local mod = get_mod("fd")

function mod.on_all_mods_loaded()
    for backend_id, modified_item_template in pairs(Managers.backend:get_interface("items")._modified_templates) do
        table.merge(modified_item_template, Weapons[modified_item_template.name])
    end
end

--Height Changes
SPProfiles[5].first_person_heights = {
			charged = 1,
			crouch = 1,
			stand = 1.775, --1.65
			knocked_down = 1,
			grabbed_by_tentacle = 1.7
			}--Kruber
SPProfiles[3].first_person_heights = {
			charged =1,
			crouch = 1,
			stand = 1.5, --1.3
			knocked_down = 1,
			grabbed_by_tentacle = 1.7
			}--Bardin
SPProfiles[4].first_person_heights = {
			charged = 1,
			crouch = 1,
			stand = 1.685, --1.5
			knocked_down = 1,
			grabbed_by_tentacle = 1.7
			}--Kerillian
SPProfiles[1].first_person_heights = {
			charged = 1,
			crouch = 1,
			stand = 1.8, --1.7
			knocked_down = 1,
			grabbed_by_tentacle = 1.7
			} --Victor
SPProfiles[2].first_person_heights = {
			charged = 1,
			crouch = 1,
			stand = 1.6, --1.55
			knocked_down = 1,
			grabbed_by_tentacle = 1.7
			} --Sienna
