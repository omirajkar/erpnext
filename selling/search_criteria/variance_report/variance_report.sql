SELECT DISTINCT t1.`name` FROM `tab%(based_on)s` t1, `tabTarget Detail` t2 WHERE t2.parent = t1.name  and (t2.target_amount != 0 or t2.target_amount is not null)