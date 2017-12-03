/* Weenie - MeleeWeapons - Tetsubo (40635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40635, 'ace40635-tetsubo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40635, 18, 40635, 2434875928, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40635, 1, 'Tetsubo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40635, 8, 100690500) /* ICON_DID */
     , (40635, 1, 33560728) /* SETUP_DID */
     , (40635, 3, 536870932) /* SOUND_TABLE_DID */
     , (40635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40635, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40635, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40635, 1, 1) /* ITEM_TYPE_INT */
     , (40635, 5, 373) /* ENCUMB_VAL_INT */
     , (40635, 51, 5) /* COMBAT_USE_INT */
     , (40635, 151, 2) /* HOOK_TYPE_INT */
     , (40635, 131, 73) /* MATERIAL_TYPE_INT */
     , (40635, 16, 1) /* ITEM_USEABLE_INT */
     , (40635, 9, 33554432) /* LOCATIONS_INT */
     , (40635, 19, 11836) /* VALUE_INT */
     , (40635, 93, 1044) /* PHYSICS_STATE_INT */
     , (40635, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40635, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40635, 13, True) /* ETHEREAL_BOOL */
     , (40635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40635, 19, True) /* ATTACKABLE_BOOL */
     , (40635, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40635, 67116700, 1, 100)
     , (40635, 67116708, 101, 100)
     , (40635, 67116705, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40635, 0, 83897334, 83897334)
     , (40635, 0, 83897303, 83897303);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40635, 0, 16794240);

