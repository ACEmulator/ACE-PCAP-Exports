/* Weenie - MeleeWeapons - Lightning Yaoji (40751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40751, 'ace40751-lightningyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40751, 18, 40751, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40751, 1, 'Lightning Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40751, 8, 100667621) /* ICON_DID */
     , (40751, 1, 33555812) /* SETUP_DID */
     , (40751, 3, 536870932) /* SOUND_TABLE_DID */
     , (40751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40751, 1, 1) /* ITEM_TYPE_INT */
     , (40751, 5, 289) /* ENCUMB_VAL_INT */
     , (40751, 51, 1) /* COMBAT_USE_INT */
     , (40751, 18, 65) /* UI_EFFECTS_INT */
     , (40751, 151, 2) /* HOOK_TYPE_INT */
     , (40751, 131, 60) /* MATERIAL_TYPE_INT */
     , (40751, 16, 1) /* ITEM_USEABLE_INT */
     , (40751, 9, 1048576) /* LOCATIONS_INT */
     , (40751, 19, 18219) /* VALUE_INT */
     , (40751, 93, 1044) /* PHYSICS_STATE_INT */
     , (40751, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40751, 13, True) /* ETHEREAL_BOOL */
     , (40751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40751, 19, True) /* ATTACKABLE_BOOL */
     , (40751, 22, True) /* INSCRIBABLE_BOOL */;

