/* Weenie - MeleeWeapons - Repugnant Staff (29047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29047, 'staffkukuur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29047, 18, 29047, 270762512, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29047, 1, 'Repugnant Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29047, 8, 100677030) /* ICON_DID */
     , (29047, 1, 33558883) /* SETUP_DID */
     , (29047, 3, 536870932) /* SOUND_TABLE_DID */
     , (29047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29047, 53, 1) /* PLACEMENT_POSITION_INT */
     , (29047, 1, 1) /* ITEM_TYPE_INT */
     , (29047, 5, 800) /* ENCUMB_VAL_INT */
     , (29047, 51, 1) /* COMBAT_USE_INT */
     , (29047, 151, 2) /* HOOK_TYPE_INT */
     , (29047, 16, 1) /* ITEM_USEABLE_INT */
     , (29047, 9, 1048576) /* LOCATIONS_INT */
     , (29047, 52, 1) /* PARENT_LOCATION_INT */
     , (29047, 93, 1044) /* PHYSICS_STATE_INT */
     , (29047, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29047, 13, True) /* ETHEREAL_BOOL */
     , (29047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29047, 19, True) /* ATTACKABLE_BOOL */
     , (29047, 22, True) /* INSCRIBABLE_BOOL */;

