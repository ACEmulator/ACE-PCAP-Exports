/* Weenie - MissileWeapons - Fire Crossbow (29248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29248, 'crossbowfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29248, 83886098, 29248, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29248, 1, 'Fire Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29248, 8, 100677446) /* ICON_DID */
     , (29248, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (29248, 1, 33559237) /* SETUP_DID */
     , (29248, 3, 536870932) /* SOUND_TABLE_DID */
     , (29248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29248, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29248, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29248, 1, 256) /* ITEM_TYPE_INT */
     , (29248, 50, 2) /* AMMO_TYPE_INT */
     , (29248, 5, 1494) /* ENCUMB_VAL_INT */
     , (29248, 51, 2) /* COMBAT_USE_INT */
     , (29248, 18, 33) /* UI_EFFECTS_INT */
     , (29248, 151, 2) /* HOOK_TYPE_INT */
     , (29248, 131, 51) /* MATERIAL_TYPE_INT */
     , (29248, 16, 1) /* ITEM_USEABLE_INT */
     , (29248, 9, 4194304) /* LOCATIONS_INT */
     , (29248, 19, 11081) /* VALUE_INT */
     , (29248, 52, 2) /* PARENT_LOCATION_INT */
     , (29248, 93, 1044) /* PHYSICS_STATE_INT */
     , (29248, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29248, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29248, 13, True) /* ETHEREAL_BOOL */
     , (29248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29248, 19, True) /* ATTACKABLE_BOOL */
     , (29248, 22, True) /* INSCRIBABLE_BOOL */
     , (29248, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29248, 67115375, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29248, 0, 83895601, 83895601)
     , (29248, 0, 83895603, 83895603)
     , (29248, 0, 83895602, 83895602)
     , (29248, 0, 83895597, 83895597);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29248, 0, 16791344);

