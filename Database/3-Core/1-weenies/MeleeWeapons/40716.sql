/* Weenie - MeleeWeapons - Lightning Dagger (40716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40716, 'ace40716-lightningdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40716, 18, 40716, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40716, 1, 'Lightning Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40716, 8, 100667589) /* ICON_DID */
     , (40716, 1, 33555707) /* SETUP_DID */
     , (40716, 3, 536870932) /* SOUND_TABLE_DID */
     , (40716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40716, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40716, 1, 1) /* ITEM_TYPE_INT */
     , (40716, 5, 63) /* ENCUMB_VAL_INT */
     , (40716, 51, 1) /* COMBAT_USE_INT */
     , (40716, 18, 65) /* UI_EFFECTS_INT */
     , (40716, 151, 2) /* HOOK_TYPE_INT */
     , (40716, 131, 61) /* MATERIAL_TYPE_INT */
     , (40716, 16, 1) /* ITEM_USEABLE_INT */
     , (40716, 9, 1048576) /* LOCATIONS_INT */
     , (40716, 19, 8632) /* VALUE_INT */
     , (40716, 93, 1044) /* PHYSICS_STATE_INT */
     , (40716, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40716, 13, True) /* ETHEREAL_BOOL */
     , (40716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40716, 19, True) /* ATTACKABLE_BOOL */
     , (40716, 22, True) /* INSCRIBABLE_BOOL */;

