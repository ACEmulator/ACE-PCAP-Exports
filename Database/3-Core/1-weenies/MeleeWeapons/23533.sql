/* Weenie - MeleeWeapons - Siraluun Matihao (23533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23533, 'matihaosiraluunnew-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23533, 18, 23533, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23533, 1, 'Siraluun Matihao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23533, 8, 100671864) /* ICON_DID */
     , (23533, 1, 33557229) /* SETUP_DID */
     , (23533, 3, 536870932) /* SOUND_TABLE_DID */
     , (23533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23533, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23533, 1, 1) /* ITEM_TYPE_INT */
     , (23533, 5, 500) /* ENCUMB_VAL_INT */
     , (23533, 51, 1) /* COMBAT_USE_INT */
     , (23533, 18, 1) /* UI_EFFECTS_INT */
     , (23533, 151, 2) /* HOOK_TYPE_INT */
     , (23533, 16, 1) /* ITEM_USEABLE_INT */
     , (23533, 9, 1048576) /* LOCATIONS_INT */
     , (23533, 19, 1500) /* VALUE_INT */
     , (23533, 93, 1044) /* PHYSICS_STATE_INT */
     , (23533, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23533, 13, True) /* ETHEREAL_BOOL */
     , (23533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23533, 19, True) /* ATTACKABLE_BOOL */
     , (23533, 22, True) /* INSCRIBABLE_BOOL */;

