/* Weenie - MeleeWeapons - Flaming Tetsubo (40638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40638, 'ace40638-flamingtetsubo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40638, 18, 40638, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40638, 1, 'Flaming Tetsubo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40638, 8, 100690499) /* ICON_DID */
     , (40638, 1, 33560731) /* SETUP_DID */
     , (40638, 3, 536870932) /* SOUND_TABLE_DID */
     , (40638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40638, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40638, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40638, 1, 1) /* ITEM_TYPE_INT */
     , (40638, 5, 557) /* ENCUMB_VAL_INT */
     , (40638, 51, 5) /* COMBAT_USE_INT */
     , (40638, 18, 32) /* UI_EFFECTS_INT */
     , (40638, 151, 2) /* HOOK_TYPE_INT */
     , (40638, 131, 51) /* MATERIAL_TYPE_INT */
     , (40638, 16, 1) /* ITEM_USEABLE_INT */
     , (40638, 9, 33554432) /* LOCATIONS_INT */
     , (40638, 19, 1807) /* VALUE_INT */
     , (40638, 93, 1044) /* PHYSICS_STATE_INT */
     , (40638, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40638, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40638, 13, True) /* ETHEREAL_BOOL */
     , (40638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40638, 19, True) /* ATTACKABLE_BOOL */
     , (40638, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40638, 67116700, 1, 100)
     , (40638, 67116709, 101, 100)
     , (40638, 67116706, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40638, 0, 83897334, 83897334)
     , (40638, 0, 83897303, 83897303);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40638, 0, 16794240);

