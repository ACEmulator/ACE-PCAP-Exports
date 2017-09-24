/* Weenie - MeleeWeapons - Khopesh (47044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47044, 'ace47044-khopesh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47044, 18, 47044, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47044, 1, 'Khopesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47044, 8, 100674849) /* ICON_DID */
     , (47044, 1, 33558444) /* SETUP_DID */
     , (47044, 3, 536870932) /* SOUND_TABLE_DID */
     , (47044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47044, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47044, 1, 1) /* ITEM_TYPE_INT */
     , (47044, 5, 400) /* ENCUMB_VAL_INT */
     , (47044, 51, 1) /* COMBAT_USE_INT */
     , (47044, 16, 1) /* ITEM_USEABLE_INT */
     , (47044, 9, 1048576) /* LOCATIONS_INT */
     , (47044, 19, 160) /* VALUE_INT */
     , (47044, 52, 1) /* PARENT_LOCATION_INT */
     , (47044, 93, 1044) /* PHYSICS_STATE_INT */
     , (47044, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47044, 13, True) /* ETHEREAL_BOOL */
     , (47044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47044, 19, True) /* ATTACKABLE_BOOL */
     , (47044, 22, True) /* INSCRIBABLE_BOOL */;

