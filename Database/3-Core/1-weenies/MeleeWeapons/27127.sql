/* Weenie - MeleeWeapons - Bone Sword (27127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27127, 'swordburunboneuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27127, 18, 27127, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27127, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27127, 8, 100675765) /* ICON_DID */
     , (27127, 1, 33558586) /* SETUP_DID */
     , (27127, 3, 536870932) /* SOUND_TABLE_DID */
     , (27127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27127, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27127, 1, 1) /* ITEM_TYPE_INT */
     , (27127, 5, 450) /* ENCUMB_VAL_INT */
     , (27127, 51, 1) /* COMBAT_USE_INT */
     , (27127, 16, 1) /* ITEM_USEABLE_INT */
     , (27127, 9, 1048576) /* LOCATIONS_INT */
     , (27127, 19, 1150) /* VALUE_INT */
     , (27127, 52, 1) /* PARENT_LOCATION_INT */
     , (27127, 93, 1044) /* PHYSICS_STATE_INT */
     , (27127, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27127, 13, True) /* ETHEREAL_BOOL */
     , (27127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27127, 19, True) /* ATTACKABLE_BOOL */
     , (27127, 22, True) /* INSCRIBABLE_BOOL */;

