/* Weenie - MissileWeapons - Piercing Bow (48242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48242, 'ace48242-piercingbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48242, 18, 48242, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48242, 1, 'Piercing Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48242, 8, 100677123) /* ICON_DID */
     , (48242, 1, 33559027) /* SETUP_DID */
     , (48242, 3, 536870932) /* SOUND_TABLE_DID */
     , (48242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48242, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48242, 53, 3) /* PLACEMENT_POSITION_INT */
     , (48242, 1, 256) /* ITEM_TYPE_INT */
     , (48242, 50, 1) /* AMMO_TYPE_INT */
     , (48242, 5, 980) /* ENCUMB_VAL_INT */
     , (48242, 51, 2) /* COMBAT_USE_INT */
     , (48242, 18, 2048) /* UI_EFFECTS_INT */
     , (48242, 151, 2) /* HOOK_TYPE_INT */
     , (48242, 16, 1) /* ITEM_USEABLE_INT */
     , (48242, 9, 4194304) /* LOCATIONS_INT */
     , (48242, 19, 400) /* VALUE_INT */
     , (48242, 52, 2) /* PARENT_LOCATION_INT */
     , (48242, 93, 1044) /* PHYSICS_STATE_INT */
     , (48242, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48242, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48242, 13, True) /* ETHEREAL_BOOL */
     , (48242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48242, 19, True) /* ATTACKABLE_BOOL */
     , (48242, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48242, 67115371, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48242, 0, 83895600, 83895600)
     , (48242, 0, 83895601, 83895601)
     , (48242, 0, 83895602, 83895602)
     , (48242, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48242, 0, 16790883);

