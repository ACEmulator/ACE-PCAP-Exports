/* Weenie - MissileWeapons - Acid Crossbow (47854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47854, 'ace47854-acidcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47854, 18, 47854, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47854, 1, 'Acid Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47854, 8, 100677442) /* ICON_DID */
     , (47854, 1, 33559240) /* SETUP_DID */
     , (47854, 3, 536870932) /* SOUND_TABLE_DID */
     , (47854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47854, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47854, 53, 3) /* PLACEMENT_POSITION_INT */
     , (47854, 1, 256) /* ITEM_TYPE_INT */
     , (47854, 50, 2) /* AMMO_TYPE_INT */
     , (47854, 5, 1920) /* ENCUMB_VAL_INT */
     , (47854, 51, 2) /* COMBAT_USE_INT */
     , (47854, 18, 256) /* UI_EFFECTS_INT */
     , (47854, 151, 2) /* HOOK_TYPE_INT */
     , (47854, 16, 1) /* ITEM_USEABLE_INT */
     , (47854, 9, 4194304) /* LOCATIONS_INT */
     , (47854, 19, 375) /* VALUE_INT */
     , (47854, 52, 2) /* PARENT_LOCATION_INT */
     , (47854, 93, 1044) /* PHYSICS_STATE_INT */
     , (47854, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47854, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47854, 13, True) /* ETHEREAL_BOOL */
     , (47854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47854, 19, True) /* ATTACKABLE_BOOL */
     , (47854, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47854, 67115371, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47854, 0, 83895601, 83895601)
     , (47854, 0, 83895603, 83895603)
     , (47854, 0, 83895602, 83895602)
     , (47854, 0, 83895594, 83895594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47854, 0, 16791347);

