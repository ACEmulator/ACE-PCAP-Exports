/* Weenie - MissileWeapons - Fire Atlatl (29255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29255, 'atlatlfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29255, 83886098, 29255, 3508765592, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29255, 1, 'Fire Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29255, 8, 100677454) /* ICON_DID */
     , (29255, 50, 100689143) /* ICON_OVERLAY_DID */
     , (29255, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (29255, 1, 33559244) /* SETUP_DID */
     , (29255, 3, 536870932) /* SOUND_TABLE_DID */
     , (29255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29255, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29255, 53, 1) /* PLACEMENT_POSITION_INT */
     , (29255, 1, 256) /* ITEM_TYPE_INT */
     , (29255, 50, 4) /* AMMO_TYPE_INT */
     , (29255, 5, 236) /* ENCUMB_VAL_INT */
     , (29255, 51, 2) /* COMBAT_USE_INT */
     , (29255, 18, 33) /* UI_EFFECTS_INT */
     , (29255, 151, 2) /* HOOK_TYPE_INT */
     , (29255, 131, 26) /* MATERIAL_TYPE_INT */
     , (29255, 16, 1) /* ITEM_USEABLE_INT */
     , (29255, 9, 4194304) /* LOCATIONS_INT */
     , (29255, 19, 42281) /* VALUE_INT */
     , (29255, 52, 1) /* PARENT_LOCATION_INT */
     , (29255, 93, 1044) /* PHYSICS_STATE_INT */
     , (29255, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29255, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29255, 13, True) /* ETHEREAL_BOOL */
     , (29255, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29255, 19, True) /* ATTACKABLE_BOOL */
     , (29255, 22, True) /* INSCRIBABLE_BOOL */
     , (29255, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29255, 67115372, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29255, 0, 83895603, 83895603)
     , (29255, 0, 83895601, 83895601)
     , (29255, 0, 83895602, 83895602)
     , (29255, 0, 83895597, 83895597);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29255, 0, 16791350);

