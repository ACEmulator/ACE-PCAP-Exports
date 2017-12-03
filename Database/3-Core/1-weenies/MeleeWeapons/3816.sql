/* Weenie - MeleeWeapons - Flaming Kasrullah (3816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3816, 'kasrullahfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3816, 18, 3816, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3816, 1, 'Flaming Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3816, 8, 100668914) /* ICON_DID */
     , (3816, 1, 33555735) /* SETUP_DID */
     , (3816, 3, 536870932) /* SOUND_TABLE_DID */
     , (3816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3816, 1, 1) /* ITEM_TYPE_INT */
     , (3816, 5, 180) /* ENCUMB_VAL_INT */
     , (3816, 51, 1) /* COMBAT_USE_INT */
     , (3816, 18, 33) /* UI_EFFECTS_INT */
     , (3816, 151, 2) /* HOOK_TYPE_INT */
     , (3816, 131, 75) /* MATERIAL_TYPE_INT */
     , (3816, 16, 1) /* ITEM_USEABLE_INT */
     , (3816, 9, 1048576) /* LOCATIONS_INT */
     , (3816, 19, 4937) /* VALUE_INT */
     , (3816, 93, 1044) /* PHYSICS_STATE_INT */
     , (3816, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3816, 13, True) /* ETHEREAL_BOOL */
     , (3816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3816, 19, True) /* ATTACKABLE_BOOL */
     , (3816, 22, True) /* INSCRIBABLE_BOOL */;

