/* Weenie - MissileWeapons - Fire Longbow (46635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46635, 'ace46635-firelongbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46635, 16, 46635, 270762896, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46635, 1, 'Fire Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46635, 8, 100677122) /* ICON_DID */
     , (46635, 1, 33559025) /* SETUP_DID */
     , (46635, 3, 536870932) /* SOUND_TABLE_DID */
     , (46635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46635, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46635, 53, 3) /* PLACEMENT_POSITION_INT */
     , (46635, 1, 256) /* ITEM_TYPE_INT */
     , (46635, 50, 1) /* AMMO_TYPE_INT */
     , (46635, 5, 980) /* ENCUMB_VAL_INT */
     , (46635, 51, 2) /* COMBAT_USE_INT */
     , (46635, 18, 32) /* UI_EFFECTS_INT */
     , (46635, 151, 2) /* HOOK_TYPE_INT */
     , (46635, 16, 1) /* ITEM_USEABLE_INT */
     , (46635, 9, 4194304) /* LOCATIONS_INT */
     , (46635, 52, 2) /* PARENT_LOCATION_INT */
     , (46635, 93, 1044) /* PHYSICS_STATE_INT */
     , (46635, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46635, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46635, 13, True) /* ETHEREAL_BOOL */
     , (46635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46635, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46635, 67115370, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46635, 0, 83895597, 83895597)
     , (46635, 0, 83895601, 83895601)
     , (46635, 0, 83895602, 83895602)
     , (46635, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46635, 0, 16790885);

