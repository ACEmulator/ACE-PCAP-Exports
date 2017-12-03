/* Weenie - MeleeWeapons - Great Star Mace (41057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41057, 'ace41057-greatstarmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41057, 18, 41057, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41057, 1, 'Great Star Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41057, 8, 100690534) /* ICON_DID */
     , (41057, 1, 33560829) /* SETUP_DID */
     , (41057, 3, 536870932) /* SOUND_TABLE_DID */
     , (41057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41057, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41057, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41057, 1, 1) /* ITEM_TYPE_INT */
     , (41057, 5, 426) /* ENCUMB_VAL_INT */
     , (41057, 51, 5) /* COMBAT_USE_INT */
     , (41057, 18, 1) /* UI_EFFECTS_INT */
     , (41057, 151, 2) /* HOOK_TYPE_INT */
     , (41057, 131, 51) /* MATERIAL_TYPE_INT */
     , (41057, 16, 1) /* ITEM_USEABLE_INT */
     , (41057, 9, 33554432) /* LOCATIONS_INT */
     , (41057, 19, 12083) /* VALUE_INT */
     , (41057, 93, 1044) /* PHYSICS_STATE_INT */
     , (41057, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41057, 13, True) /* ETHEREAL_BOOL */
     , (41057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41057, 19, True) /* ATTACKABLE_BOOL */
     , (41057, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41057, 67116384, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41057, 0, 83897966, 83897966)
     , (41057, 0, 83896665, 83896665)
     , (41057, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41057, 0, 16794292);

