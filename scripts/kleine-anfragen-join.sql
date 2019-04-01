Select papers.id,
title,
contains_table,
published_at,
url,
legislative_term,
ministries.name as ministries,
ministries.short_name as ministries_short,
organizations.name as org
from papers
inner join paper_answerers
on papers.id  = paper_answerers.paper_id
inner join ministries
on answerer_id = ministries.id
inner join paper_originators
on papers.id = paper_originators.paper_id
inner join organizations
on originator_id = organizations.id
where papers.body_id =2
