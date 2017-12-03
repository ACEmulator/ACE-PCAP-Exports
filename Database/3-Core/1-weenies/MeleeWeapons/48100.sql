/* Weenie - MeleeWeapons - Khopesh (48100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48100, 'ace48100-khopesh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48100, 18, 48100, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48100, 1, 'Khopesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48100, 8, 100674849) /* ICON_DID */
     , (48100, 1, 33558444) /* SETUP_DID */
     , (48100, 3, 536870932) /* SOUND_TABLE_DID */
     , (48100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48100, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48100, 1, 1) /* ITEM_TYPE_INT */
     , (48100, 5, 400) /* ENCUMB_VAL_INT */
     , (48100, 51, 1) /* COMBAT_USE_INT */
     , (48100, 151, 2) /* HOOK_TYPE_INT */
     , (48100, 16, 1) /* ITEM_USEABLE_INT */
     , (48100, 9, 1048576) /* LOCATIONS_INT */
     , (48100, 19, 200) /* VALUE_INT */
     , (48100, 52, 1) /* PARENT_LOCATION_INT */
     , (48100, 93, 1044) /* PHYSICS_STATE_INT */
     , (48100, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48100, 13, True) /* ETHEREAL_BOOL */
     , (48100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48100, 19, True) /* ATTACKABLE_BOOL */
     , (48100, 22, True) /* INSCRIBABLE_BOOL */;

