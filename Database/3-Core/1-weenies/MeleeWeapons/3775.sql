/* Weenie - MeleeWeapons - Lightning Dabus (3775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3775, 'dabuselectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3775, 18, 3775, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3775, 1, 'Lightning Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3775, 8, 100668865) /* ICON_DID */
     , (3775, 1, 33555752) /* SETUP_DID */
     , (3775, 3, 536870932) /* SOUND_TABLE_DID */
     , (3775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3775, 1, 1) /* ITEM_TYPE_INT */
     , (3775, 5, 460) /* ENCUMB_VAL_INT */
     , (3775, 51, 1) /* COMBAT_USE_INT */
     , (3775, 18, 65) /* UI_EFFECTS_INT */
     , (3775, 151, 2) /* HOOK_TYPE_INT */
     , (3775, 131, 60) /* MATERIAL_TYPE_INT */
     , (3775, 16, 1) /* ITEM_USEABLE_INT */
     , (3775, 9, 1048576) /* LOCATIONS_INT */
     , (3775, 19, 15138) /* VALUE_INT */
     , (3775, 93, 1044) /* PHYSICS_STATE_INT */
     , (3775, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3775, 13, True) /* ETHEREAL_BOOL */
     , (3775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3775, 19, True) /* ATTACKABLE_BOOL */
     , (3775, 22, True) /* INSCRIBABLE_BOOL */;

