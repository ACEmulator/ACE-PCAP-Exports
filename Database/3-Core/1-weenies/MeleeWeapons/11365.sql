/* Weenie - MeleeWeapons - Siraluun Matihao (11365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11365, 'matihaosiraluun-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11365, 18, 11365, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11365, 1, 'Siraluun Matihao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11365, 8, 100671864) /* ICON_DID */
     , (11365, 1, 33557229) /* SETUP_DID */
     , (11365, 3, 536870932) /* SOUND_TABLE_DID */
     , (11365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11365, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11365, 1, 1) /* ITEM_TYPE_INT */
     , (11365, 5, 500) /* ENCUMB_VAL_INT */
     , (11365, 51, 1) /* COMBAT_USE_INT */
     , (11365, 18, 1) /* UI_EFFECTS_INT */
     , (11365, 151, 2) /* HOOK_TYPE_INT */
     , (11365, 16, 1) /* ITEM_USEABLE_INT */
     , (11365, 9, 1048576) /* LOCATIONS_INT */
     , (11365, 19, 1500) /* VALUE_INT */
     , (11365, 93, 1044) /* PHYSICS_STATE_INT */
     , (11365, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11365, 13, True) /* ETHEREAL_BOOL */
     , (11365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11365, 19, True) /* ATTACKABLE_BOOL */
     , (11365, 22, True) /* INSCRIBABLE_BOOL */;

