/* Weenie - MissileWeapons - Piercing Bow (29243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29243, 'bowpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29243, 18, 29243, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29243, 1, 'Piercing Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29243, 8, 100677125) /* ICON_DID */
     , (29243, 1, 33559027) /* SETUP_DID */
     , (29243, 3, 536870932) /* SOUND_TABLE_DID */
     , (29243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29243, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29243, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29243, 1, 256) /* ITEM_TYPE_INT */
     , (29243, 50, 1) /* AMMO_TYPE_INT */
     , (29243, 5, 592) /* ENCUMB_VAL_INT */
     , (29243, 51, 2) /* COMBAT_USE_INT */
     , (29243, 18, 2049) /* UI_EFFECTS_INT */
     , (29243, 151, 2) /* HOOK_TYPE_INT */
     , (29243, 131, 77) /* MATERIAL_TYPE_INT */
     , (29243, 16, 1) /* ITEM_USEABLE_INT */
     , (29243, 9, 4194304) /* LOCATIONS_INT */
     , (29243, 19, 7922) /* VALUE_INT */
     , (29243, 93, 1044) /* PHYSICS_STATE_INT */
     , (29243, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29243, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29243, 13, True) /* ETHEREAL_BOOL */
     , (29243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29243, 19, True) /* ATTACKABLE_BOOL */
     , (29243, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29243, 67115374, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29243, 0, 83895600, 83895600)
     , (29243, 0, 83895601, 83895601)
     , (29243, 0, 83895602, 83895602)
     , (29243, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29243, 0, 16790883);

