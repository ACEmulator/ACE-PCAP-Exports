/* Weenie - MissileWeapons - Piercing Atlatl (29257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29257, 'atlatlpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29257, 18, 29257, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29257, 1, 'Piercing Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29257, 8, 100677454) /* ICON_DID */
     , (29257, 1, 33559242) /* SETUP_DID */
     , (29257, 3, 536870932) /* SOUND_TABLE_DID */
     , (29257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29257, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29257, 1, 256) /* ITEM_TYPE_INT */
     , (29257, 50, 4) /* AMMO_TYPE_INT */
     , (29257, 5, 285) /* ENCUMB_VAL_INT */
     , (29257, 51, 2) /* COMBAT_USE_INT */
     , (29257, 18, 2049) /* UI_EFFECTS_INT */
     , (29257, 151, 2) /* HOOK_TYPE_INT */
     , (29257, 131, 60) /* MATERIAL_TYPE_INT */
     , (29257, 16, 1) /* ITEM_USEABLE_INT */
     , (29257, 9, 4194304) /* LOCATIONS_INT */
     , (29257, 19, 8016) /* VALUE_INT */
     , (29257, 93, 1044) /* PHYSICS_STATE_INT */
     , (29257, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29257, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29257, 13, True) /* ETHEREAL_BOOL */
     , (29257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29257, 19, True) /* ATTACKABLE_BOOL */
     , (29257, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29257, 67115372, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29257, 0, 83895603, 83895603)
     , (29257, 0, 83895601, 83895601)
     , (29257, 0, 83895602, 83895602)
     , (29257, 0, 83895600, 83895600);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29257, 0, 16791352);

