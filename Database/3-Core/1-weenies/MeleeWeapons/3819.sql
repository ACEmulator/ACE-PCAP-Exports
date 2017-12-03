/* Weenie - MeleeWeapons - Lightning Katar (3819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3819, 'katarelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3819, 18, 3819, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3819, 1, 'Lightning Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3819, 8, 100668928) /* ICON_DID */
     , (3819, 1, 33555745) /* SETUP_DID */
     , (3819, 3, 536870932) /* SOUND_TABLE_DID */
     , (3819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3819, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3819, 1, 1) /* ITEM_TYPE_INT */
     , (3819, 5, 135) /* ENCUMB_VAL_INT */
     , (3819, 51, 1) /* COMBAT_USE_INT */
     , (3819, 18, 65) /* UI_EFFECTS_INT */
     , (3819, 151, 2) /* HOOK_TYPE_INT */
     , (3819, 131, 43) /* MATERIAL_TYPE_INT */
     , (3819, 16, 1) /* ITEM_USEABLE_INT */
     , (3819, 9, 1048576) /* LOCATIONS_INT */
     , (3819, 19, 7149) /* VALUE_INT */
     , (3819, 93, 1044) /* PHYSICS_STATE_INT */
     , (3819, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3819, 13, True) /* ETHEREAL_BOOL */
     , (3819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3819, 19, True) /* ATTACKABLE_BOOL */
     , (3819, 22, True) /* INSCRIBABLE_BOOL */;

