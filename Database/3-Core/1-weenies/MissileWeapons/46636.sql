/* Weenie - MissileWeapons - Frost Longbow (46636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46636, 'ace46636-frostlongbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46636, 16, 46636, 270762896, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46636, 1, 'Frost Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46636, 8, 100677119) /* ICON_DID */
     , (46636, 1, 33559026) /* SETUP_DID */
     , (46636, 3, 536870932) /* SOUND_TABLE_DID */
     , (46636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46636, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46636, 53, 3) /* PLACEMENT_POSITION_INT */
     , (46636, 1, 256) /* ITEM_TYPE_INT */
     , (46636, 50, 1) /* AMMO_TYPE_INT */
     , (46636, 5, 980) /* ENCUMB_VAL_INT */
     , (46636, 51, 2) /* COMBAT_USE_INT */
     , (46636, 18, 128) /* UI_EFFECTS_INT */
     , (46636, 151, 2) /* HOOK_TYPE_INT */
     , (46636, 16, 1) /* ITEM_USEABLE_INT */
     , (46636, 9, 4194304) /* LOCATIONS_INT */
     , (46636, 52, 2) /* PARENT_LOCATION_INT */
     , (46636, 93, 1044) /* PHYSICS_STATE_INT */
     , (46636, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46636, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46636, 13, True) /* ETHEREAL_BOOL */
     , (46636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46636, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46636, 67115378, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46636, 0, 83895598, 83895598)
     , (46636, 0, 83895601, 83895601)
     , (46636, 0, 83895602, 83895602)
     , (46636, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46636, 0, 16790884);

