/* Weenie - MissileWeapons - Electric Crossbow (31808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31808, 'ace31808-electriccrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31808, 83886098, 31808, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31808, 1, 'Electric Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31808, 8, 100677446) /* ICON_DID */
     , (31808, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (31808, 1, 33559238) /* SETUP_DID */
     , (31808, 3, 536870932) /* SOUND_TABLE_DID */
     , (31808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31808, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31808, 53, 3) /* PLACEMENT_POSITION_INT */
     , (31808, 1, 256) /* ITEM_TYPE_INT */
     , (31808, 50, 2) /* AMMO_TYPE_INT */
     , (31808, 5, 1447) /* ENCUMB_VAL_INT */
     , (31808, 51, 2) /* COMBAT_USE_INT */
     , (31808, 18, 65) /* UI_EFFECTS_INT */
     , (31808, 151, 2) /* HOOK_TYPE_INT */
     , (31808, 131, 64) /* MATERIAL_TYPE_INT */
     , (31808, 16, 1) /* ITEM_USEABLE_INT */
     , (31808, 9, 4194304) /* LOCATIONS_INT */
     , (31808, 19, 5127) /* VALUE_INT */
     , (31808, 52, 2) /* PARENT_LOCATION_INT */
     , (31808, 93, 1044) /* PHYSICS_STATE_INT */
     , (31808, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31808, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31808, 13, True) /* ETHEREAL_BOOL */
     , (31808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31808, 19, True) /* ATTACKABLE_BOOL */
     , (31808, 22, True) /* INSCRIBABLE_BOOL */
     , (31808, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31808, 67115375, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31808, 0, 83895601, 83895601)
     , (31808, 0, 83895603, 83895603)
     , (31808, 0, 83895602, 83895602)
     , (31808, 0, 83895596, 83895596);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31808, 0, 16791345);

