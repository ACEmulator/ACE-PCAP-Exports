/* Weenie - MeleeWeapons - Lightning Katar (47951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47951, 'ace47951-lightningkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47951, 18, 47951, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47951, 1, 'Lightning Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47951, 8, 100668926) /* ICON_DID */
     , (47951, 1, 33555745) /* SETUP_DID */
     , (47951, 3, 536870932) /* SOUND_TABLE_DID */
     , (47951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47951, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47951, 1, 1) /* ITEM_TYPE_INT */
     , (47951, 5, 135) /* ENCUMB_VAL_INT */
     , (47951, 51, 1) /* COMBAT_USE_INT */
     , (47951, 18, 64) /* UI_EFFECTS_INT */
     , (47951, 151, 2) /* HOOK_TYPE_INT */
     , (47951, 16, 1) /* ITEM_USEABLE_INT */
     , (47951, 9, 1048576) /* LOCATIONS_INT */
     , (47951, 19, 155) /* VALUE_INT */
     , (47951, 52, 1) /* PARENT_LOCATION_INT */
     , (47951, 93, 1044) /* PHYSICS_STATE_INT */
     , (47951, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47951, 13, True) /* ETHEREAL_BOOL */
     , (47951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47951, 19, True) /* ATTACKABLE_BOOL */
     , (47951, 22, True) /* INSCRIBABLE_BOOL */;

