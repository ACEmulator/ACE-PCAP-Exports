/* Weenie - MeleeWeapons - Khopesh (25500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25500, 'khopeshfalatacotuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25500, 18, 25500, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25500, 1, 'Khopesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25500, 8, 100674849) /* ICON_DID */
     , (25500, 1, 33558444) /* SETUP_DID */
     , (25500, 3, 536870932) /* SOUND_TABLE_DID */
     , (25500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25500, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25500, 1, 1) /* ITEM_TYPE_INT */
     , (25500, 5, 400) /* ENCUMB_VAL_INT */
     , (25500, 51, 1) /* COMBAT_USE_INT */
     , (25500, 16, 1) /* ITEM_USEABLE_INT */
     , (25500, 9, 1048576) /* LOCATIONS_INT */
     , (25500, 19, 160) /* VALUE_INT */
     , (25500, 52, 1) /* PARENT_LOCATION_INT */
     , (25500, 93, 1044) /* PHYSICS_STATE_INT */
     , (25500, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25500, 13, True) /* ETHEREAL_BOOL */
     , (25500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25500, 19, True) /* ATTACKABLE_BOOL */
     , (25500, 22, True) /* INSCRIBABLE_BOOL */;

