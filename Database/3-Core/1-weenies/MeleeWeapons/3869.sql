/* Weenie - MeleeWeapons - Acid Simi (3869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3869, 'simiacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3869, 18, 3869, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3869, 1, 'Acid Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3869, 8, 100668164) /* ICON_DID */
     , (3869, 1, 33555775) /* SETUP_DID */
     , (3869, 3, 536870932) /* SOUND_TABLE_DID */
     , (3869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3869, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3869, 1, 1) /* ITEM_TYPE_INT */
     , (3869, 5, 268) /* ENCUMB_VAL_INT */
     , (3869, 51, 1) /* COMBAT_USE_INT */
     , (3869, 18, 257) /* UI_EFFECTS_INT */
     , (3869, 151, 2) /* HOOK_TYPE_INT */
     , (3869, 131, 16) /* MATERIAL_TYPE_INT */
     , (3869, 16, 1) /* ITEM_USEABLE_INT */
     , (3869, 9, 1048576) /* LOCATIONS_INT */
     , (3869, 19, 11037) /* VALUE_INT */
     , (3869, 93, 1044) /* PHYSICS_STATE_INT */
     , (3869, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3869, 13, True) /* ETHEREAL_BOOL */
     , (3869, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3869, 19, True) /* ATTACKABLE_BOOL */
     , (3869, 22, True) /* INSCRIBABLE_BOOL */;

