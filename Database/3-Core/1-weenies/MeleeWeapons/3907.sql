/* Weenie - MeleeWeapons - Flaming War Hammer (3907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3907, 'warhammerfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3907, 18, 3907, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3907, 1, 'Flaming War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3907, 8, 100669074) /* ICON_DID */
     , (3907, 1, 33555817) /* SETUP_DID */
     , (3907, 3, 536870932) /* SOUND_TABLE_DID */
     , (3907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3907, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3907, 1, 1) /* ITEM_TYPE_INT */
     , (3907, 5, 575) /* ENCUMB_VAL_INT */
     , (3907, 51, 1) /* COMBAT_USE_INT */
     , (3907, 18, 33) /* UI_EFFECTS_INT */
     , (3907, 151, 2) /* HOOK_TYPE_INT */
     , (3907, 131, 58) /* MATERIAL_TYPE_INT */
     , (3907, 16, 1) /* ITEM_USEABLE_INT */
     , (3907, 9, 1048576) /* LOCATIONS_INT */
     , (3907, 19, 2853) /* VALUE_INT */
     , (3907, 93, 1044) /* PHYSICS_STATE_INT */
     , (3907, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3907, 13, True) /* ETHEREAL_BOOL */
     , (3907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3907, 19, True) /* ATTACKABLE_BOOL */
     , (3907, 22, True) /* INSCRIBABLE_BOOL */;

