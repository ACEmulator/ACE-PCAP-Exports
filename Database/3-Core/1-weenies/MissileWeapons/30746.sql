/* Weenie - MissileWeapons - Dart Flinger (30746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30746, 'atlatlflinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30746, 18, 30746, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30746, 1, 'Dart Flinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30746, 8, 100687089) /* ICON_DID */
     , (30746, 1, 33559503) /* SETUP_DID */
     , (30746, 3, 536870932) /* SOUND_TABLE_DID */
     , (30746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30746, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30746, 1, 256) /* ITEM_TYPE_INT */
     , (30746, 50, 4) /* AMMO_TYPE_INT */
     , (30746, 5, 400) /* ENCUMB_VAL_INT */
     , (30746, 51, 2) /* COMBAT_USE_INT */
     , (30746, 18, 1) /* UI_EFFECTS_INT */
     , (30746, 151, 2) /* HOOK_TYPE_INT */
     , (30746, 131, 75) /* MATERIAL_TYPE_INT */
     , (30746, 16, 1) /* ITEM_USEABLE_INT */
     , (30746, 9, 4194304) /* LOCATIONS_INT */
     , (30746, 19, 2963) /* VALUE_INT */
     , (30746, 93, 1044) /* PHYSICS_STATE_INT */
     , (30746, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30746, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30746, 13, True) /* ETHEREAL_BOOL */
     , (30746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30746, 19, True) /* ATTACKABLE_BOOL */
     , (30746, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30746, 67116458, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30746, 0, 83897176, 83897176);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30746, 0, 16792140);

