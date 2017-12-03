/* Weenie - MeleeWeapons - Acidic Weeping Axe (25607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25607, 'axeweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25607, 18, 25607, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25607, 1, 'Acidic Weeping Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25607, 8, 100674893) /* ICON_DID */
     , (25607, 1, 33558471) /* SETUP_DID */
     , (25607, 3, 536870932) /* SOUND_TABLE_DID */
     , (25607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25607, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25607, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25607, 1, 1) /* ITEM_TYPE_INT */
     , (25607, 5, 750) /* ENCUMB_VAL_INT */
     , (25607, 51, 1) /* COMBAT_USE_INT */
     , (25607, 18, 1) /* UI_EFFECTS_INT */
     , (25607, 151, 2) /* HOOK_TYPE_INT */
     , (25607, 16, 1) /* ITEM_USEABLE_INT */
     , (25607, 9, 1048576) /* LOCATIONS_INT */
     , (25607, 19, 8000) /* VALUE_INT */
     , (25607, 93, 1044) /* PHYSICS_STATE_INT */
     , (25607, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25607, 13, True) /* ETHEREAL_BOOL */
     , (25607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25607, 19, True) /* ATTACKABLE_BOOL */
     , (25607, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25607, 67114519, 0, 0);

