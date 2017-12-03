/* Weenie - MeleeWeapons - Renegade Mace (25501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25501, 'macerenegadeacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25501, 18, 25501, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25501, 1, 'Renegade Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25501, 8, 100674810) /* ICON_DID */
     , (25501, 1, 33558438) /* SETUP_DID */
     , (25501, 3, 536870932) /* SOUND_TABLE_DID */
     , (25501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25501, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25501, 1, 1) /* ITEM_TYPE_INT */
     , (25501, 5, 400) /* ENCUMB_VAL_INT */
     , (25501, 51, 1) /* COMBAT_USE_INT */
     , (25501, 18, 256) /* UI_EFFECTS_INT */
     , (25501, 151, 2) /* HOOK_TYPE_INT */
     , (25501, 16, 1) /* ITEM_USEABLE_INT */
     , (25501, 9, 1048576) /* LOCATIONS_INT */
     , (25501, 19, 1800) /* VALUE_INT */
     , (25501, 93, 1044) /* PHYSICS_STATE_INT */
     , (25501, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25501, 13, True) /* ETHEREAL_BOOL */
     , (25501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25501, 19, True) /* ATTACKABLE_BOOL */
     , (25501, 22, True) /* INSCRIBABLE_BOOL */;

