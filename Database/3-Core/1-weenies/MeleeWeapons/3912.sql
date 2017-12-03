/* Weenie - MeleeWeapons - Frost Yaoji (3912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3912, 'yaojifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3912, 18, 3912, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3912, 1, 'Frost Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3912, 8, 100667621) /* ICON_DID */
     , (3912, 1, 33555810) /* SETUP_DID */
     , (3912, 3, 536870932) /* SOUND_TABLE_DID */
     , (3912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3912, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3912, 1, 1) /* ITEM_TYPE_INT */
     , (3912, 5, 350) /* ENCUMB_VAL_INT */
     , (3912, 51, 1) /* COMBAT_USE_INT */
     , (3912, 18, 129) /* UI_EFFECTS_INT */
     , (3912, 151, 2) /* HOOK_TYPE_INT */
     , (3912, 131, 63) /* MATERIAL_TYPE_INT */
     , (3912, 16, 1) /* ITEM_USEABLE_INT */
     , (3912, 9, 1048576) /* LOCATIONS_INT */
     , (3912, 19, 2815) /* VALUE_INT */
     , (3912, 93, 1044) /* PHYSICS_STATE_INT */
     , (3912, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3912, 13, True) /* ETHEREAL_BOOL */
     , (3912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3912, 19, True) /* ATTACKABLE_BOOL */
     , (3912, 22, True) /* INSCRIBABLE_BOOL */;

