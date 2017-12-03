/* Weenie - MeleeWeapons - Bone Sword (26052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26052, 'swordburunboneextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26052, 18, 26052, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26052, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26052, 8, 100675765) /* ICON_DID */
     , (26052, 1, 33558586) /* SETUP_DID */
     , (26052, 3, 536870932) /* SOUND_TABLE_DID */
     , (26052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26052, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26052, 1, 1) /* ITEM_TYPE_INT */
     , (26052, 5, 450) /* ENCUMB_VAL_INT */
     , (26052, 51, 1) /* COMBAT_USE_INT */
     , (26052, 16, 1) /* ITEM_USEABLE_INT */
     , (26052, 9, 1048576) /* LOCATIONS_INT */
     , (26052, 19, 1150) /* VALUE_INT */
     , (26052, 52, 1) /* PARENT_LOCATION_INT */
     , (26052, 93, 1044) /* PHYSICS_STATE_INT */
     , (26052, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26052, 13, True) /* ETHEREAL_BOOL */
     , (26052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26052, 19, True) /* ATTACKABLE_BOOL */
     , (26052, 22, True) /* INSCRIBABLE_BOOL */;

