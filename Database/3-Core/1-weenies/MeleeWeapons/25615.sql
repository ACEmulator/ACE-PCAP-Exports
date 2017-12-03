/* Weenie - MeleeWeapons - Acidic Weeping Dagger (25615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25615, 'daggerweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25615, 18, 25615, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25615, 1, 'Acidic Weeping Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25615, 8, 100674891) /* ICON_DID */
     , (25615, 1, 33558469) /* SETUP_DID */
     , (25615, 3, 536870932) /* SOUND_TABLE_DID */
     , (25615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25615, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25615, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25615, 1, 1) /* ITEM_TYPE_INT */
     , (25615, 5, 120) /* ENCUMB_VAL_INT */
     , (25615, 51, 1) /* COMBAT_USE_INT */
     , (25615, 18, 1) /* UI_EFFECTS_INT */
     , (25615, 151, 2) /* HOOK_TYPE_INT */
     , (25615, 16, 1) /* ITEM_USEABLE_INT */
     , (25615, 9, 1048576) /* LOCATIONS_INT */
     , (25615, 19, 8000) /* VALUE_INT */
     , (25615, 52, 1) /* PARENT_LOCATION_INT */
     , (25615, 93, 1044) /* PHYSICS_STATE_INT */
     , (25615, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25615, 13, True) /* ETHEREAL_BOOL */
     , (25615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25615, 19, True) /* ATTACKABLE_BOOL */
     , (25615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25615, 67114519, 0, 0);

