/* Weenie - MeleeWeapons - Flaming Weeping Staff (25629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25629, 'staffweepingfiery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25629, 18, 25629, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25629, 1, 'Flaming Weeping Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25629, 8, 100674905) /* ICON_DID */
     , (25629, 1, 33558468) /* SETUP_DID */
     , (25629, 3, 536870932) /* SOUND_TABLE_DID */
     , (25629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25629, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25629, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25629, 1, 1) /* ITEM_TYPE_INT */
     , (25629, 5, 450) /* ENCUMB_VAL_INT */
     , (25629, 51, 1) /* COMBAT_USE_INT */
     , (25629, 18, 1) /* UI_EFFECTS_INT */
     , (25629, 151, 2) /* HOOK_TYPE_INT */
     , (25629, 16, 1) /* ITEM_USEABLE_INT */
     , (25629, 9, 1048576) /* LOCATIONS_INT */
     , (25629, 19, 8000) /* VALUE_INT */
     , (25629, 93, 1044) /* PHYSICS_STATE_INT */
     , (25629, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25629, 13, True) /* ETHEREAL_BOOL */
     , (25629, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25629, 19, True) /* ATTACKABLE_BOOL */
     , (25629, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25629, 67114520, 0, 0);

