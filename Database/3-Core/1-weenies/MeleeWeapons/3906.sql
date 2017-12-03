/* Weenie - MeleeWeapons - Lightning War Hammer (3906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3906, 'warhammerelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3906, 18, 3906, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3906, 1, 'Lightning War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3906, 8, 100669074) /* ICON_DID */
     , (3906, 1, 33555829) /* SETUP_DID */
     , (3906, 3, 536870932) /* SOUND_TABLE_DID */
     , (3906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3906, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3906, 1, 1) /* ITEM_TYPE_INT */
     , (3906, 5, 575) /* ENCUMB_VAL_INT */
     , (3906, 51, 1) /* COMBAT_USE_INT */
     , (3906, 18, 65) /* UI_EFFECTS_INT */
     , (3906, 151, 2) /* HOOK_TYPE_INT */
     , (3906, 131, 76) /* MATERIAL_TYPE_INT */
     , (3906, 16, 1) /* ITEM_USEABLE_INT */
     , (3906, 9, 1048576) /* LOCATIONS_INT */
     , (3906, 19, 1905) /* VALUE_INT */
     , (3906, 93, 1044) /* PHYSICS_STATE_INT */
     , (3906, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3906, 13, True) /* ETHEREAL_BOOL */
     , (3906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3906, 19, True) /* ATTACKABLE_BOOL */
     , (3906, 22, True) /* INSCRIBABLE_BOOL */;

