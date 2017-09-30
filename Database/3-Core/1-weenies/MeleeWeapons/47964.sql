/* Weenie - MeleeWeapons - Acid Katar (47964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47964, 'ace47964-acidkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47964, 18, 47964, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47964, 1, 'Acid Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47964, 8, 100668926) /* ICON_DID */
     , (47964, 1, 33555739) /* SETUP_DID */
     , (47964, 3, 536870932) /* SOUND_TABLE_DID */
     , (47964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47964, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47964, 1, 1) /* ITEM_TYPE_INT */
     , (47964, 5, 135) /* ENCUMB_VAL_INT */
     , (47964, 51, 1) /* COMBAT_USE_INT */
     , (47964, 18, 256) /* UI_EFFECTS_INT */
     , (47964, 151, 2) /* HOOK_TYPE_INT */
     , (47964, 16, 1) /* ITEM_USEABLE_INT */
     , (47964, 9, 1048576) /* LOCATIONS_INT */
     , (47964, 19, 155) /* VALUE_INT */
     , (47964, 52, 1) /* PARENT_LOCATION_INT */
     , (47964, 93, 1044) /* PHYSICS_STATE_INT */
     , (47964, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47964, 13, True) /* ETHEREAL_BOOL */
     , (47964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47964, 19, True) /* ATTACKABLE_BOOL */
     , (47964, 22, True) /* INSCRIBABLE_BOOL */;

