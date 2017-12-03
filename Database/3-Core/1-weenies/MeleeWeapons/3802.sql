/* Weenie - MeleeWeapons - Acid Jitte (3802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3802, 'jitteacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3802, 18, 3802, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3802, 1, 'Acid Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3802, 8, 100668902) /* ICON_DID */
     , (3802, 1, 33555726) /* SETUP_DID */
     , (3802, 3, 536870932) /* SOUND_TABLE_DID */
     , (3802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3802, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3802, 1, 1) /* ITEM_TYPE_INT */
     , (3802, 5, 294) /* ENCUMB_VAL_INT */
     , (3802, 51, 1) /* COMBAT_USE_INT */
     , (3802, 18, 257) /* UI_EFFECTS_INT */
     , (3802, 151, 2) /* HOOK_TYPE_INT */
     , (3802, 131, 51) /* MATERIAL_TYPE_INT */
     , (3802, 16, 1) /* ITEM_USEABLE_INT */
     , (3802, 9, 1048576) /* LOCATIONS_INT */
     , (3802, 19, 6057) /* VALUE_INT */
     , (3802, 93, 1044) /* PHYSICS_STATE_INT */
     , (3802, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3802, 13, True) /* ETHEREAL_BOOL */
     , (3802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3802, 19, True) /* ATTACKABLE_BOOL */
     , (3802, 22, True) /* INSCRIBABLE_BOOL */;

