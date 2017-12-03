/* Weenie - MeleeWeapons - Lightning Jitte (3803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3803, 'jitteelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3803, 18, 3803, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3803, 1, 'Lightning Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3803, 8, 100668896) /* ICON_DID */
     , (3803, 1, 33555753) /* SETUP_DID */
     , (3803, 3, 536870932) /* SOUND_TABLE_DID */
     , (3803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3803, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3803, 1, 1) /* ITEM_TYPE_INT */
     , (3803, 5, 300) /* ENCUMB_VAL_INT */
     , (3803, 51, 1) /* COMBAT_USE_INT */
     , (3803, 18, 64) /* UI_EFFECTS_INT */
     , (3803, 151, 2) /* HOOK_TYPE_INT */
     , (3803, 131, 63) /* MATERIAL_TYPE_INT */
     , (3803, 16, 1) /* ITEM_USEABLE_INT */
     , (3803, 9, 1048576) /* LOCATIONS_INT */
     , (3803, 19, 442) /* VALUE_INT */
     , (3803, 93, 1044) /* PHYSICS_STATE_INT */
     , (3803, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3803, 13, True) /* ETHEREAL_BOOL */
     , (3803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3803, 19, True) /* ATTACKABLE_BOOL */
     , (3803, 22, True) /* INSCRIBABLE_BOOL */;

