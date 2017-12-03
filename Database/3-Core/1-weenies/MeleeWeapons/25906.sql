/* Weenie - MeleeWeapons - Mace of Dissonance (25906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25906, 'macemite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25906, 18, 25906, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25906, 1, 'Mace of Dissonance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25906, 8, 100675636) /* ICON_DID */
     , (25906, 1, 33558559) /* SETUP_DID */
     , (25906, 3, 536870932) /* SOUND_TABLE_DID */
     , (25906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25906, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25906, 1, 1) /* ITEM_TYPE_INT */
     , (25906, 5, 850) /* ENCUMB_VAL_INT */
     , (25906, 51, 1) /* COMBAT_USE_INT */
     , (25906, 18, 1) /* UI_EFFECTS_INT */
     , (25906, 151, 2) /* HOOK_TYPE_INT */
     , (25906, 16, 1) /* ITEM_USEABLE_INT */
     , (25906, 9, 1048576) /* LOCATIONS_INT */
     , (25906, 19, 4500) /* VALUE_INT */
     , (25906, 93, 1044) /* PHYSICS_STATE_INT */
     , (25906, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25906, 13, True) /* ETHEREAL_BOOL */
     , (25906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25906, 19, True) /* ATTACKABLE_BOOL */
     , (25906, 22, True) /* INSCRIBABLE_BOOL */;

