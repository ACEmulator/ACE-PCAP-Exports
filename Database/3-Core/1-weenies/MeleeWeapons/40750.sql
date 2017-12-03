/* Weenie - MeleeWeapons - Acid Yaoji (40750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40750, 'ace40750-acidyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40750, 18, 40750, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40750, 1, 'Acid Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40750, 8, 100667621) /* ICON_DID */
     , (40750, 1, 33555804) /* SETUP_DID */
     , (40750, 3, 536870932) /* SOUND_TABLE_DID */
     , (40750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40750, 1, 1) /* ITEM_TYPE_INT */
     , (40750, 5, 243) /* ENCUMB_VAL_INT */
     , (40750, 51, 1) /* COMBAT_USE_INT */
     , (40750, 18, 257) /* UI_EFFECTS_INT */
     , (40750, 151, 2) /* HOOK_TYPE_INT */
     , (40750, 131, 39) /* MATERIAL_TYPE_INT */
     , (40750, 16, 1) /* ITEM_USEABLE_INT */
     , (40750, 9, 1048576) /* LOCATIONS_INT */
     , (40750, 19, 33607) /* VALUE_INT */
     , (40750, 93, 1044) /* PHYSICS_STATE_INT */
     , (40750, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40750, 13, True) /* ETHEREAL_BOOL */
     , (40750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40750, 19, True) /* ATTACKABLE_BOOL */
     , (40750, 22, True) /* INSCRIBABLE_BOOL */;

