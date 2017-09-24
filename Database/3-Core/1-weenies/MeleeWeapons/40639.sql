/* Weenie - MeleeWeapons - Frost Tetsubo (40639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40639, 'ace40639-frosttetsubo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40639, 67108882, 40639, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40639, 1, 'Frost Tetsubo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40639, 8, 100690501) /* ICON_DID */
     , (40639, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (40639, 1, 33560732) /* SETUP_DID */
     , (40639, 3, 536870932) /* SOUND_TABLE_DID */
     , (40639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40639, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40639, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40639, 1, 1) /* ITEM_TYPE_INT */
     , (40639, 5, 491) /* ENCUMB_VAL_INT */
     , (40639, 51, 5) /* COMBAT_USE_INT */
     , (40639, 18, 129) /* UI_EFFECTS_INT */
     , (40639, 151, 2) /* HOOK_TYPE_INT */
     , (40639, 131, 76) /* MATERIAL_TYPE_INT */
     , (40639, 16, 1) /* ITEM_USEABLE_INT */
     , (40639, 9, 33554432) /* LOCATIONS_INT */
     , (40639, 19, 7952) /* VALUE_INT */
     , (40639, 93, 1044) /* PHYSICS_STATE_INT */
     , (40639, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40639, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40639, 13, True) /* ETHEREAL_BOOL */
     , (40639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40639, 19, True) /* ATTACKABLE_BOOL */
     , (40639, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40639, 67116700, 1, 100)
     , (40639, 67116705, 101, 100)
     , (40639, 67116710, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40639, 0, 83897334, 83897334)
     , (40639, 0, 83897303, 83897303);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40639, 0, 16794240);

