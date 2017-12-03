/* Weenie - MeleeWeapons - Lightning Tetsubo (40637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40637, 'ace40637-lightningtetsubo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40637, 18, 40637, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40637, 1, 'Lightning Tetsubo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40637, 8, 100690500) /* ICON_DID */
     , (40637, 1, 33560730) /* SETUP_DID */
     , (40637, 3, 536870932) /* SOUND_TABLE_DID */
     , (40637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40637, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40637, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40637, 1, 1) /* ITEM_TYPE_INT */
     , (40637, 5, 571) /* ENCUMB_VAL_INT */
     , (40637, 51, 5) /* COMBAT_USE_INT */
     , (40637, 18, 65) /* UI_EFFECTS_INT */
     , (40637, 151, 2) /* HOOK_TYPE_INT */
     , (40637, 131, 73) /* MATERIAL_TYPE_INT */
     , (40637, 16, 1) /* ITEM_USEABLE_INT */
     , (40637, 9, 33554432) /* LOCATIONS_INT */
     , (40637, 19, 15313) /* VALUE_INT */
     , (40637, 93, 1044) /* PHYSICS_STATE_INT */
     , (40637, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40637, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40637, 13, True) /* ETHEREAL_BOOL */
     , (40637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40637, 19, True) /* ATTACKABLE_BOOL */
     , (40637, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40637, 67116700, 1, 100)
     , (40637, 67116708, 101, 100)
     , (40637, 67116702, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40637, 0, 83897334, 83897334)
     , (40637, 0, 83897303, 83897303);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40637, 0, 16794240);

