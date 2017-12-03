/* Weenie - MissileWeapons - Frost Crossbow (29249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29249, 'crossbowfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29249, 18, 29249, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29249, 1, 'Frost Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29249, 8, 100677446) /* ICON_DID */
     , (29249, 1, 33559236) /* SETUP_DID */
     , (29249, 3, 536870932) /* SOUND_TABLE_DID */
     , (29249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29249, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29249, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29249, 1, 256) /* ITEM_TYPE_INT */
     , (29249, 50, 2) /* AMMO_TYPE_INT */
     , (29249, 5, 1152) /* ENCUMB_VAL_INT */
     , (29249, 51, 2) /* COMBAT_USE_INT */
     , (29249, 18, 129) /* UI_EFFECTS_INT */
     , (29249, 151, 2) /* HOOK_TYPE_INT */
     , (29249, 131, 51) /* MATERIAL_TYPE_INT */
     , (29249, 16, 1) /* ITEM_USEABLE_INT */
     , (29249, 9, 4194304) /* LOCATIONS_INT */
     , (29249, 19, 19605) /* VALUE_INT */
     , (29249, 93, 1044) /* PHYSICS_STATE_INT */
     , (29249, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29249, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29249, 13, True) /* ETHEREAL_BOOL */
     , (29249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29249, 19, True) /* ATTACKABLE_BOOL */
     , (29249, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29249, 67115375, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29249, 0, 83895601, 83895601)
     , (29249, 0, 83895603, 83895603)
     , (29249, 0, 83895602, 83895602)
     , (29249, 0, 83895598, 83895598);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29249, 0, 16791343);

