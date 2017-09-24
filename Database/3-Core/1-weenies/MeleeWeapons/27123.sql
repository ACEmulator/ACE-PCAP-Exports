/* Weenie - MeleeWeapons - Bone Dagger (27123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27123, 'dirkburunboneuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27123, 18, 27123, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27123, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27123, 8, 100675766) /* ICON_DID */
     , (27123, 1, 33558584) /* SETUP_DID */
     , (27123, 3, 536870932) /* SOUND_TABLE_DID */
     , (27123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27123, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27123, 1, 1) /* ITEM_TYPE_INT */
     , (27123, 5, 135) /* ENCUMB_VAL_INT */
     , (27123, 51, 1) /* COMBAT_USE_INT */
     , (27123, 16, 1) /* ITEM_USEABLE_INT */
     , (27123, 9, 1048576) /* LOCATIONS_INT */
     , (27123, 19, 40) /* VALUE_INT */
     , (27123, 52, 1) /* PARENT_LOCATION_INT */
     , (27123, 93, 1044) /* PHYSICS_STATE_INT */
     , (27123, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27123, 13, True) /* ETHEREAL_BOOL */
     , (27123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27123, 19, True) /* ATTACKABLE_BOOL */
     , (27123, 22, True) /* INSCRIBABLE_BOOL */;

