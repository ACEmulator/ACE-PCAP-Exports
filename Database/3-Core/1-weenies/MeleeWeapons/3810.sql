/* Weenie - MeleeWeapons - Acid Kaskara (3810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3810, 'kaskaraacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3810, 18, 3810, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3810, 1, 'Acid Kaskara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3810, 8, 100669026) /* ICON_DID */
     , (3810, 1, 33555791) /* SETUP_DID */
     , (3810, 3, 536870932) /* SOUND_TABLE_DID */
     , (3810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3810, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3810, 1, 1) /* ITEM_TYPE_INT */
     , (3810, 5, 354) /* ENCUMB_VAL_INT */
     , (3810, 51, 1) /* COMBAT_USE_INT */
     , (3810, 18, 256) /* UI_EFFECTS_INT */
     , (3810, 151, 2) /* HOOK_TYPE_INT */
     , (3810, 131, 63) /* MATERIAL_TYPE_INT */
     , (3810, 16, 1) /* ITEM_USEABLE_INT */
     , (3810, 9, 1048576) /* LOCATIONS_INT */
     , (3810, 19, 4662) /* VALUE_INT */
     , (3810, 93, 1044) /* PHYSICS_STATE_INT */
     , (3810, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3810, 13, True) /* ETHEREAL_BOOL */
     , (3810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3810, 19, True) /* ATTACKABLE_BOOL */
     , (3810, 22, True) /* INSCRIBABLE_BOOL */;

