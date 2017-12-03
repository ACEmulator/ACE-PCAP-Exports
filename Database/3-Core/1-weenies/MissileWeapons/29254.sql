/* Weenie - MissileWeapons - Electric Atlatl (29254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29254, 'atlatlelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29254, 18, 29254, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29254, 1, 'Electric Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29254, 8, 100677455) /* ICON_DID */
     , (29254, 1, 33559245) /* SETUP_DID */
     , (29254, 3, 536870932) /* SOUND_TABLE_DID */
     , (29254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29254, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29254, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29254, 1, 256) /* ITEM_TYPE_INT */
     , (29254, 50, 4) /* AMMO_TYPE_INT */
     , (29254, 5, 265) /* ENCUMB_VAL_INT */
     , (29254, 51, 2) /* COMBAT_USE_INT */
     , (29254, 18, 64) /* UI_EFFECTS_INT */
     , (29254, 151, 2) /* HOOK_TYPE_INT */
     , (29254, 131, 77) /* MATERIAL_TYPE_INT */
     , (29254, 16, 1) /* ITEM_USEABLE_INT */
     , (29254, 9, 4194304) /* LOCATIONS_INT */
     , (29254, 19, 7643) /* VALUE_INT */
     , (29254, 93, 1044) /* PHYSICS_STATE_INT */
     , (29254, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29254, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29254, 13, True) /* ETHEREAL_BOOL */
     , (29254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29254, 19, True) /* ATTACKABLE_BOOL */
     , (29254, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29254, 67115374, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29254, 0, 83895603, 83895603)
     , (29254, 0, 83895601, 83895601)
     , (29254, 0, 83895602, 83895602)
     , (29254, 0, 83895596, 83895596);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29254, 0, 16791348);

