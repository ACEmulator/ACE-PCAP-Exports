/* Weenie - MeleeWeapons - Shadow Blade (33081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33081, 'ace33081-shadowblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33081, 18, 33081, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33081, 1, 'Shadow Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33081, 8, 100688904) /* ICON_DID */
     , (33081, 1, 33559903) /* SETUP_DID */
     , (33081, 3, 536870932) /* SOUND_TABLE_DID */
     , (33081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33081, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33081, 1, 1) /* ITEM_TYPE_INT */
     , (33081, 5, 350) /* ENCUMB_VAL_INT */
     , (33081, 51, 1) /* COMBAT_USE_INT */
     , (33081, 18, 256) /* UI_EFFECTS_INT */
     , (33081, 16, 1) /* ITEM_USEABLE_INT */
     , (33081, 9, 1048576) /* LOCATIONS_INT */
     , (33081, 19, 220) /* VALUE_INT */
     , (33081, 52, 1) /* PARENT_LOCATION_INT */
     , (33081, 93, 1044) /* PHYSICS_STATE_INT */
     , (33081, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33081, 13, True) /* ETHEREAL_BOOL */
     , (33081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33081, 19, True) /* ATTACKABLE_BOOL */
     , (33081, 22, True) /* INSCRIBABLE_BOOL */;

