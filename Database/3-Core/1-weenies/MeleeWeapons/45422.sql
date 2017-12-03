/* Weenie - MeleeWeapons - Acid Dagger (45422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45422, 'ace45422-aciddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45422, 18, 45422, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45422, 1, 'Acid Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45422, 8, 100668882) /* ICON_DID */
     , (45422, 1, 33555706) /* SETUP_DID */
     , (45422, 3, 536870932) /* SOUND_TABLE_DID */
     , (45422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45422, 1, 1) /* ITEM_TYPE_INT */
     , (45422, 5, 105) /* ENCUMB_VAL_INT */
     , (45422, 51, 1) /* COMBAT_USE_INT */
     , (45422, 18, 257) /* UI_EFFECTS_INT */
     , (45422, 151, 2) /* HOOK_TYPE_INT */
     , (45422, 131, 51) /* MATERIAL_TYPE_INT */
     , (45422, 16, 1) /* ITEM_USEABLE_INT */
     , (45422, 9, 1048576) /* LOCATIONS_INT */
     , (45422, 19, 10978) /* VALUE_INT */
     , (45422, 93, 1044) /* PHYSICS_STATE_INT */
     , (45422, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45422, 13, True) /* ETHEREAL_BOOL */
     , (45422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45422, 19, True) /* ATTACKABLE_BOOL */
     , (45422, 22, True) /* INSCRIBABLE_BOOL */;

