/* Weenie - MeleeWeapons - Khopesh (47187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47187, 'ace47187-khopesh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47187, 18, 47187, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47187, 1, 'Khopesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47187, 8, 100674849) /* ICON_DID */
     , (47187, 1, 33558444) /* SETUP_DID */
     , (47187, 3, 536870932) /* SOUND_TABLE_DID */
     , (47187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47187, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47187, 1, 1) /* ITEM_TYPE_INT */
     , (47187, 5, 400) /* ENCUMB_VAL_INT */
     , (47187, 51, 1) /* COMBAT_USE_INT */
     , (47187, 16, 1) /* ITEM_USEABLE_INT */
     , (47187, 9, 1048576) /* LOCATIONS_INT */
     , (47187, 19, 160) /* VALUE_INT */
     , (47187, 52, 1) /* PARENT_LOCATION_INT */
     , (47187, 93, 1044) /* PHYSICS_STATE_INT */
     , (47187, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47187, 13, True) /* ETHEREAL_BOOL */
     , (47187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47187, 19, True) /* ATTACKABLE_BOOL */
     , (47187, 22, True) /* INSCRIBABLE_BOOL */;

