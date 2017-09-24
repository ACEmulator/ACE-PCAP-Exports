/* Weenie - MeleeWeapons - Short Sword (40744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40744, 'ace40744-shortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40744, 18, 40744, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40744, 1, 'Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40744, 8, 100669044) /* ICON_DID */
     , (40744, 1, 33554760) /* SETUP_DID */
     , (40744, 3, 536870932) /* SOUND_TABLE_DID */
     , (40744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40744, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40744, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40744, 1, 1) /* ITEM_TYPE_INT */
     , (40744, 5, 214) /* ENCUMB_VAL_INT */
     , (40744, 51, 1) /* COMBAT_USE_INT */
     , (40744, 18, 1) /* UI_EFFECTS_INT */
     , (40744, 151, 2) /* HOOK_TYPE_INT */
     , (40744, 131, 58) /* MATERIAL_TYPE_INT */
     , (40744, 16, 1) /* ITEM_USEABLE_INT */
     , (40744, 9, 1048576) /* LOCATIONS_INT */
     , (40744, 19, 9664) /* VALUE_INT */
     , (40744, 93, 1044) /* PHYSICS_STATE_INT */
     , (40744, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40744, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40744, 13, True) /* ETHEREAL_BOOL */
     , (40744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40744, 19, True) /* ATTACKABLE_BOOL */
     , (40744, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40744, 67111926, 0, 0);

