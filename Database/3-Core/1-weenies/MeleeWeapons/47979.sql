/* Weenie - MeleeWeapons - Acid Katar (47979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47979, 'ace47979-acidkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47979, 18, 47979, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47979, 1, 'Acid Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47979, 8, 100668926) /* ICON_DID */
     , (47979, 1, 33555739) /* SETUP_DID */
     , (47979, 3, 536870932) /* SOUND_TABLE_DID */
     , (47979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47979, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47979, 1, 1) /* ITEM_TYPE_INT */
     , (47979, 5, 135) /* ENCUMB_VAL_INT */
     , (47979, 51, 1) /* COMBAT_USE_INT */
     , (47979, 18, 256) /* UI_EFFECTS_INT */
     , (47979, 151, 2) /* HOOK_TYPE_INT */
     , (47979, 16, 1) /* ITEM_USEABLE_INT */
     , (47979, 9, 1048576) /* LOCATIONS_INT */
     , (47979, 19, 155) /* VALUE_INT */
     , (47979, 52, 1) /* PARENT_LOCATION_INT */
     , (47979, 93, 1044) /* PHYSICS_STATE_INT */
     , (47979, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47979, 13, True) /* ETHEREAL_BOOL */
     , (47979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47979, 19, True) /* ATTACKABLE_BOOL */
     , (47979, 22, True) /* INSCRIBABLE_BOOL */;

