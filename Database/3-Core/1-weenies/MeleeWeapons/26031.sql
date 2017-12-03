/* Weenie - MeleeWeapons - Bone Dagger (26031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26031, 'dirkburunboneextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26031, 18, 26031, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26031, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26031, 8, 100675766) /* ICON_DID */
     , (26031, 1, 33558584) /* SETUP_DID */
     , (26031, 3, 536870932) /* SOUND_TABLE_DID */
     , (26031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26031, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26031, 1, 1) /* ITEM_TYPE_INT */
     , (26031, 5, 135) /* ENCUMB_VAL_INT */
     , (26031, 51, 1) /* COMBAT_USE_INT */
     , (26031, 16, 1) /* ITEM_USEABLE_INT */
     , (26031, 9, 1048576) /* LOCATIONS_INT */
     , (26031, 19, 40) /* VALUE_INT */
     , (26031, 52, 1) /* PARENT_LOCATION_INT */
     , (26031, 93, 1044) /* PHYSICS_STATE_INT */
     , (26031, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26031, 13, True) /* ETHEREAL_BOOL */
     , (26031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26031, 19, True) /* ATTACKABLE_BOOL */
     , (26031, 22, True) /* INSCRIBABLE_BOOL */;

