/* Weenie - MeleeWeapons - Lightning Yaoji (3910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3910, 'yaojielectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3910, 18, 3910, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3910, 1, 'Lightning Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3910, 8, 100667621) /* ICON_DID */
     , (3910, 1, 33555812) /* SETUP_DID */
     , (3910, 3, 536870932) /* SOUND_TABLE_DID */
     , (3910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3910, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3910, 1, 1) /* ITEM_TYPE_INT */
     , (3910, 5, 350) /* ENCUMB_VAL_INT */
     , (3910, 51, 1) /* COMBAT_USE_INT */
     , (3910, 18, 65) /* UI_EFFECTS_INT */
     , (3910, 151, 2) /* HOOK_TYPE_INT */
     , (3910, 131, 63) /* MATERIAL_TYPE_INT */
     , (3910, 16, 1) /* ITEM_USEABLE_INT */
     , (3910, 9, 1048576) /* LOCATIONS_INT */
     , (3910, 19, 3992) /* VALUE_INT */
     , (3910, 93, 1044) /* PHYSICS_STATE_INT */
     , (3910, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3910, 13, True) /* ETHEREAL_BOOL */
     , (3910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3910, 19, True) /* ATTACKABLE_BOOL */
     , (3910, 22, True) /* INSCRIBABLE_BOOL */;

