/* Weenie - MeleeWeapons - Lightning Katar (48055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48055, 'ace48055-lightningkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48055, 18, 48055, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48055, 1, 'Lightning Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48055, 8, 100668926) /* ICON_DID */
     , (48055, 1, 33555745) /* SETUP_DID */
     , (48055, 3, 536870932) /* SOUND_TABLE_DID */
     , (48055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48055, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48055, 1, 1) /* ITEM_TYPE_INT */
     , (48055, 5, 135) /* ENCUMB_VAL_INT */
     , (48055, 51, 1) /* COMBAT_USE_INT */
     , (48055, 18, 64) /* UI_EFFECTS_INT */
     , (48055, 151, 2) /* HOOK_TYPE_INT */
     , (48055, 16, 1) /* ITEM_USEABLE_INT */
     , (48055, 9, 1048576) /* LOCATIONS_INT */
     , (48055, 19, 155) /* VALUE_INT */
     , (48055, 52, 1) /* PARENT_LOCATION_INT */
     , (48055, 93, 1044) /* PHYSICS_STATE_INT */
     , (48055, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48055, 13, True) /* ETHEREAL_BOOL */
     , (48055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48055, 19, True) /* ATTACKABLE_BOOL */
     , (48055, 22, True) /* INSCRIBABLE_BOOL */;

