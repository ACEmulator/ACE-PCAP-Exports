/* Weenie - MissileWeapons - Assassin's Crossbow (35556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35556, 'ace35556-assassinscrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35556, 67108882, 35556, 2327312, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35556, 1, 'Assassin''s Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35556, 8, 100687039) /* ICON_DID */
     , (35556, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35556, 1, 33559303) /* SETUP_DID */
     , (35556, 3, 536870932) /* SOUND_TABLE_DID */
     , (35556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35556, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35556, 1, 256) /* ITEM_TYPE_INT */
     , (35556, 50, 2) /* AMMO_TYPE_INT */
     , (35556, 5, 380) /* ENCUMB_VAL_INT */
     , (35556, 51, 2) /* COMBAT_USE_INT */
     , (35556, 16, 1) /* ITEM_USEABLE_INT */
     , (35556, 9, 4194304) /* LOCATIONS_INT */
     , (35556, 52, 2) /* PARENT_LOCATION_INT */
     , (35556, 93, 1044) /* PHYSICS_STATE_INT */
     , (35556, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35556, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35556, 13, True) /* ETHEREAL_BOOL */
     , (35556, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35556, 19, True) /* ATTACKABLE_BOOL */
     , (35556, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35556, 67116442, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35556, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35556, 0, 16791758);

