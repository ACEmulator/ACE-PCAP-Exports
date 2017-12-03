/* Weenie - MeleeWeapons - Acid Tetsubo (40636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40636, 'ace40636-acidtetsubo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40636, 18, 40636, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40636, 1, 'Acid Tetsubo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40636, 8, 100690501) /* ICON_DID */
     , (40636, 1, 33560729) /* SETUP_DID */
     , (40636, 3, 536870932) /* SOUND_TABLE_DID */
     , (40636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40636, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40636, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40636, 1, 1) /* ITEM_TYPE_INT */
     , (40636, 5, 620) /* ENCUMB_VAL_INT */
     , (40636, 51, 5) /* COMBAT_USE_INT */
     , (40636, 18, 257) /* UI_EFFECTS_INT */
     , (40636, 151, 2) /* HOOK_TYPE_INT */
     , (40636, 131, 75) /* MATERIAL_TYPE_INT */
     , (40636, 16, 1) /* ITEM_USEABLE_INT */
     , (40636, 9, 33554432) /* LOCATIONS_INT */
     , (40636, 19, 1936) /* VALUE_INT */
     , (40636, 93, 1044) /* PHYSICS_STATE_INT */
     , (40636, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40636, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40636, 13, True) /* ETHEREAL_BOOL */
     , (40636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40636, 19, True) /* ATTACKABLE_BOOL */
     , (40636, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40636, 67116700, 1, 100)
     , (40636, 67116705, 101, 100)
     , (40636, 67116709, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40636, 0, 83897334, 83897334)
     , (40636, 0, 83897303, 83897303);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40636, 0, 16794240);

