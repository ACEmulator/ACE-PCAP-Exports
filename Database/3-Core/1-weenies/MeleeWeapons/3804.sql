/* Weenie - MeleeWeapons - Flaming Jitte (3804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3804, 'jittefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3804, 18, 3804, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3804, 1, 'Flaming Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3804, 8, 100668895) /* ICON_DID */
     , (3804, 1, 33555733) /* SETUP_DID */
     , (3804, 3, 536870932) /* SOUND_TABLE_DID */
     , (3804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3804, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3804, 1, 1) /* ITEM_TYPE_INT */
     , (3804, 5, 311) /* ENCUMB_VAL_INT */
     , (3804, 51, 1) /* COMBAT_USE_INT */
     , (3804, 18, 33) /* UI_EFFECTS_INT */
     , (3804, 151, 2) /* HOOK_TYPE_INT */
     , (3804, 131, 59) /* MATERIAL_TYPE_INT */
     , (3804, 16, 1) /* ITEM_USEABLE_INT */
     , (3804, 9, 1048576) /* LOCATIONS_INT */
     , (3804, 19, 1920) /* VALUE_INT */
     , (3804, 93, 1044) /* PHYSICS_STATE_INT */
     , (3804, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3804, 13, True) /* ETHEREAL_BOOL */
     , (3804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3804, 19, True) /* ATTACKABLE_BOOL */
     , (3804, 22, True) /* INSCRIBABLE_BOOL */;

