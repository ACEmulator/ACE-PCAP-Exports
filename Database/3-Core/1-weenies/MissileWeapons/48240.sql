/* Weenie - MissileWeapons - Frost Bow (48240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48240, 'ace48240-frostbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48240, 18, 48240, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48240, 1, 'Frost Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48240, 8, 100677123) /* ICON_DID */
     , (48240, 1, 33559026) /* SETUP_DID */
     , (48240, 3, 536870932) /* SOUND_TABLE_DID */
     , (48240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48240, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48240, 53, 3) /* PLACEMENT_POSITION_INT */
     , (48240, 1, 256) /* ITEM_TYPE_INT */
     , (48240, 50, 1) /* AMMO_TYPE_INT */
     , (48240, 5, 980) /* ENCUMB_VAL_INT */
     , (48240, 51, 2) /* COMBAT_USE_INT */
     , (48240, 18, 128) /* UI_EFFECTS_INT */
     , (48240, 151, 2) /* HOOK_TYPE_INT */
     , (48240, 16, 1) /* ITEM_USEABLE_INT */
     , (48240, 9, 4194304) /* LOCATIONS_INT */
     , (48240, 19, 400) /* VALUE_INT */
     , (48240, 52, 2) /* PARENT_LOCATION_INT */
     , (48240, 93, 1044) /* PHYSICS_STATE_INT */
     , (48240, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48240, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48240, 13, True) /* ETHEREAL_BOOL */
     , (48240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48240, 19, True) /* ATTACKABLE_BOOL */
     , (48240, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48240, 67115371, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48240, 0, 83895598, 83895598)
     , (48240, 0, 83895601, 83895601)
     , (48240, 0, 83895602, 83895602)
     , (48240, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48240, 0, 16790884);

