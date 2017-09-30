/* Weenie - MeleeWeapons - Lightning Katar (47876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47876, 'ace47876-lightningkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47876, 18, 47876, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47876, 1, 'Lightning Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47876, 8, 100668926) /* ICON_DID */
     , (47876, 1, 33555745) /* SETUP_DID */
     , (47876, 3, 536870932) /* SOUND_TABLE_DID */
     , (47876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47876, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47876, 1, 1) /* ITEM_TYPE_INT */
     , (47876, 5, 135) /* ENCUMB_VAL_INT */
     , (47876, 51, 1) /* COMBAT_USE_INT */
     , (47876, 18, 64) /* UI_EFFECTS_INT */
     , (47876, 151, 2) /* HOOK_TYPE_INT */
     , (47876, 16, 1) /* ITEM_USEABLE_INT */
     , (47876, 9, 1048576) /* LOCATIONS_INT */
     , (47876, 19, 155) /* VALUE_INT */
     , (47876, 52, 1) /* PARENT_LOCATION_INT */
     , (47876, 93, 1044) /* PHYSICS_STATE_INT */
     , (47876, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47876, 13, True) /* ETHEREAL_BOOL */
     , (47876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47876, 19, True) /* ATTACKABLE_BOOL */
     , (47876, 22, True) /* INSCRIBABLE_BOOL */;

