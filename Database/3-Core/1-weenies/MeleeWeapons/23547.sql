/* Weenie - MeleeWeapons - Fang Mace (23547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23547, 'macefangnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23547, 18, 23547, 270598680, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23547, 1, 'Fang Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23547, 8, 100671417) /* ICON_DID */
     , (23547, 1, 33556993) /* SETUP_DID */
     , (23547, 3, 536870932) /* SOUND_TABLE_DID */
     , (23547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23547, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23547, 1, 1) /* ITEM_TYPE_INT */
     , (23547, 5, 700) /* ENCUMB_VAL_INT */
     , (23547, 51, 1) /* COMBAT_USE_INT */
     , (23547, 151, 2) /* HOOK_TYPE_INT */
     , (23547, 16, 1) /* ITEM_USEABLE_INT */
     , (23547, 9, 1048576) /* LOCATIONS_INT */
     , (23547, 19, 1400) /* VALUE_INT */
     , (23547, 93, 1044) /* PHYSICS_STATE_INT */
     , (23547, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23547, 13, True) /* ETHEREAL_BOOL */
     , (23547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23547, 19, True) /* ATTACKABLE_BOOL */
     , (23547, 22, True) /* INSCRIBABLE_BOOL */;

