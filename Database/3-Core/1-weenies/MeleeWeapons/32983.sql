/* Weenie - MeleeWeapons - Princely Runed Knuckles (32983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32983, 'ace32983-princelyrunedknuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32983, 18, 32983, 1344504344, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32983, 1, 'Princely Runed Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32983, 8, 100687027) /* ICON_DID */
     , (32983, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32983, 1, 33559867) /* SETUP_DID */
     , (32983, 3, 536870932) /* SOUND_TABLE_DID */
     , (32983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32983, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32983, 1, 1) /* ITEM_TYPE_INT */
     , (32983, 5, 200) /* ENCUMB_VAL_INT */
     , (32983, 51, 1) /* COMBAT_USE_INT */
     , (32983, 151, 2) /* HOOK_TYPE_INT */
     , (32983, 16, 1) /* ITEM_USEABLE_INT */
     , (32983, 9, 1048576) /* LOCATIONS_INT */
     , (32983, 19, 10000) /* VALUE_INT */
     , (32983, 52, 1) /* PARENT_LOCATION_INT */
     , (32983, 93, 1044) /* PHYSICS_STATE_INT */
     , (32983, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32983, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32983, 13, True) /* ETHEREAL_BOOL */
     , (32983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32983, 19, True) /* ATTACKABLE_BOOL */
     , (32983, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32983, 67116440, 0, 0);

