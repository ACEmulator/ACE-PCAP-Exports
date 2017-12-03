/* Weenie - MeleeWeapons - Acid Ono (3842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3842, 'onoacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3842, 18, 3842, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3842, 1, 'Acid Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3842, 8, 100668985) /* ICON_DID */
     , (3842, 1, 33555690) /* SETUP_DID */
     , (3842, 3, 536870932) /* SOUND_TABLE_DID */
     , (3842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3842, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3842, 1, 1) /* ITEM_TYPE_INT */
     , (3842, 5, 498) /* ENCUMB_VAL_INT */
     , (3842, 51, 1) /* COMBAT_USE_INT */
     , (3842, 18, 257) /* UI_EFFECTS_INT */
     , (3842, 151, 2) /* HOOK_TYPE_INT */
     , (3842, 131, 60) /* MATERIAL_TYPE_INT */
     , (3842, 16, 1) /* ITEM_USEABLE_INT */
     , (3842, 9, 1048576) /* LOCATIONS_INT */
     , (3842, 19, 5315) /* VALUE_INT */
     , (3842, 93, 1044) /* PHYSICS_STATE_INT */
     , (3842, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3842, 13, True) /* ETHEREAL_BOOL */
     , (3842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3842, 19, True) /* ATTACKABLE_BOOL */
     , (3842, 22, True) /* INSCRIBABLE_BOOL */;

