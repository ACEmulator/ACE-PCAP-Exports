/* Weenie - MeleeWeapons - Bone Dagger (26034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26034, 'dirkburunbonemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26034, 18, 26034, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26034, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26034, 8, 100675766) /* ICON_DID */
     , (26034, 1, 33558584) /* SETUP_DID */
     , (26034, 3, 536870932) /* SOUND_TABLE_DID */
     , (26034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26034, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26034, 1, 1) /* ITEM_TYPE_INT */
     , (26034, 5, 135) /* ENCUMB_VAL_INT */
     , (26034, 51, 1) /* COMBAT_USE_INT */
     , (26034, 16, 1) /* ITEM_USEABLE_INT */
     , (26034, 9, 1048576) /* LOCATIONS_INT */
     , (26034, 19, 40) /* VALUE_INT */
     , (26034, 52, 1) /* PARENT_LOCATION_INT */
     , (26034, 93, 1044) /* PHYSICS_STATE_INT */
     , (26034, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26034, 13, True) /* ETHEREAL_BOOL */
     , (26034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26034, 19, True) /* ATTACKABLE_BOOL */
     , (26034, 22, True) /* INSCRIBABLE_BOOL */;

