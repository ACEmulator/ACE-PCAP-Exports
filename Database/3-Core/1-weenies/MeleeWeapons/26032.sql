/* Weenie - MeleeWeapons - Bone Dagger (26032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26032, 'dirkburunbonehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26032, 18, 26032, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26032, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26032, 8, 100675766) /* ICON_DID */
     , (26032, 1, 33558584) /* SETUP_DID */
     , (26032, 3, 536870932) /* SOUND_TABLE_DID */
     , (26032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26032, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26032, 1, 1) /* ITEM_TYPE_INT */
     , (26032, 5, 135) /* ENCUMB_VAL_INT */
     , (26032, 51, 1) /* COMBAT_USE_INT */
     , (26032, 16, 1) /* ITEM_USEABLE_INT */
     , (26032, 9, 1048576) /* LOCATIONS_INT */
     , (26032, 19, 40) /* VALUE_INT */
     , (26032, 52, 1) /* PARENT_LOCATION_INT */
     , (26032, 93, 1044) /* PHYSICS_STATE_INT */
     , (26032, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26032, 13, True) /* ETHEREAL_BOOL */
     , (26032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26032, 19, True) /* ATTACKABLE_BOOL */
     , (26032, 22, True) /* INSCRIBABLE_BOOL */;

