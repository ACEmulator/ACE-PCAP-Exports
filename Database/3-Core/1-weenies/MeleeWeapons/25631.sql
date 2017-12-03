/* Weenie - MeleeWeapons - Acidic Weeping Sword (25631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25631, 'swordweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25631, 18, 25631, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25631, 1, 'Acidic Weeping Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25631, 8, 100674908) /* ICON_DID */
     , (25631, 1, 33558474) /* SETUP_DID */
     , (25631, 3, 536870932) /* SOUND_TABLE_DID */
     , (25631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25631, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25631, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25631, 1, 1) /* ITEM_TYPE_INT */
     , (25631, 5, 550) /* ENCUMB_VAL_INT */
     , (25631, 51, 1) /* COMBAT_USE_INT */
     , (25631, 18, 1) /* UI_EFFECTS_INT */
     , (25631, 151, 2) /* HOOK_TYPE_INT */
     , (25631, 16, 1) /* ITEM_USEABLE_INT */
     , (25631, 9, 1048576) /* LOCATIONS_INT */
     , (25631, 19, 8000) /* VALUE_INT */
     , (25631, 93, 1044) /* PHYSICS_STATE_INT */
     , (25631, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25631, 13, True) /* ETHEREAL_BOOL */
     , (25631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25631, 19, True) /* ATTACKABLE_BOOL */
     , (25631, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25631, 67114519, 0, 0);

