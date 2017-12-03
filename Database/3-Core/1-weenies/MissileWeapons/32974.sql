/* Weenie - MissileWeapons - Princely Runed Dart Flinger (32974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32974, 'ace32974-princelyruneddartflinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32974, 18, 32974, 1344357144, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32974, 1, 'Princely Runed Dart Flinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32974, 8, 100687081) /* ICON_DID */
     , (32974, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32974, 1, 33559872) /* SETUP_DID */
     , (32974, 3, 536870932) /* SOUND_TABLE_DID */
     , (32974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32974, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32974, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32974, 1, 256) /* ITEM_TYPE_INT */
     , (32974, 50, 4) /* AMMO_TYPE_INT */
     , (32974, 5, 300) /* ENCUMB_VAL_INT */
     , (32974, 51, 2) /* COMBAT_USE_INT */
     , (32974, 151, 2) /* HOOK_TYPE_INT */
     , (32974, 16, 1) /* ITEM_USEABLE_INT */
     , (32974, 9, 4194304) /* LOCATIONS_INT */
     , (32974, 19, 10000) /* VALUE_INT */
     , (32974, 93, 1044) /* PHYSICS_STATE_INT */
     , (32974, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32974, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32974, 13, True) /* ETHEREAL_BOOL */
     , (32974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32974, 19, True) /* ATTACKABLE_BOOL */
     , (32974, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32974, 67116450, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32974, 0, 83897176, 83897176);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32974, 0, 16792140);

