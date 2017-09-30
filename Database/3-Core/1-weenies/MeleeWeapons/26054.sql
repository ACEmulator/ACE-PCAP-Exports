/* Weenie - MeleeWeapons - Bone Sword (26054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26054, 'swordburunbonelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26054, 18, 26054, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26054, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26054, 8, 100675765) /* ICON_DID */
     , (26054, 1, 33558586) /* SETUP_DID */
     , (26054, 3, 536870932) /* SOUND_TABLE_DID */
     , (26054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26054, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26054, 1, 1) /* ITEM_TYPE_INT */
     , (26054, 5, 450) /* ENCUMB_VAL_INT */
     , (26054, 51, 1) /* COMBAT_USE_INT */
     , (26054, 16, 1) /* ITEM_USEABLE_INT */
     , (26054, 9, 1048576) /* LOCATIONS_INT */
     , (26054, 19, 1150) /* VALUE_INT */
     , (26054, 52, 1) /* PARENT_LOCATION_INT */
     , (26054, 93, 1044) /* PHYSICS_STATE_INT */
     , (26054, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26054, 13, True) /* ETHEREAL_BOOL */
     , (26054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26054, 19, True) /* ATTACKABLE_BOOL */
     , (26054, 22, True) /* INSCRIBABLE_BOOL */;

