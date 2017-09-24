/* Weenie - MeleeWeapons - Fire Yaoji (23718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23718, 'yaojibanditfiredrudgehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23718, 18, 23718, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23718, 1, 'Fire Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23718, 8, 100669076) /* ICON_DID */
     , (23718, 1, 33555818) /* SETUP_DID */
     , (23718, 3, 536870932) /* SOUND_TABLE_DID */
     , (23718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23718, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23718, 1, 1) /* ITEM_TYPE_INT */
     , (23718, 5, 350) /* ENCUMB_VAL_INT */
     , (23718, 51, 1) /* COMBAT_USE_INT */
     , (23718, 16, 1) /* ITEM_USEABLE_INT */
     , (23718, 9, 1048576) /* LOCATIONS_INT */
     , (23718, 19, 220) /* VALUE_INT */
     , (23718, 52, 1) /* PARENT_LOCATION_INT */
     , (23718, 93, 1044) /* PHYSICS_STATE_INT */
     , (23718, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23718, 13, True) /* ETHEREAL_BOOL */
     , (23718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23718, 19, True) /* ATTACKABLE_BOOL */
     , (23718, 22, True) /* INSCRIBABLE_BOOL */;

