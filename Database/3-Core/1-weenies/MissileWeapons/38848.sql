/* Weenie - MissileWeapons - Lightning Longbow (38848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38848, 'ace38848-lightninglongbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38848, 16, 38848, 270762896, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38848, 1, 'Lightning Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38848, 8, 100677118) /* ICON_DID */
     , (38848, 1, 33559031) /* SETUP_DID */
     , (38848, 3, 536870932) /* SOUND_TABLE_DID */
     , (38848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38848, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38848, 53, 3) /* PLACEMENT_POSITION_INT */
     , (38848, 1, 256) /* ITEM_TYPE_INT */
     , (38848, 50, 1) /* AMMO_TYPE_INT */
     , (38848, 5, 980) /* ENCUMB_VAL_INT */
     , (38848, 51, 2) /* COMBAT_USE_INT */
     , (38848, 18, 64) /* UI_EFFECTS_INT */
     , (38848, 151, 2) /* HOOK_TYPE_INT */
     , (38848, 16, 1) /* ITEM_USEABLE_INT */
     , (38848, 9, 4194304) /* LOCATIONS_INT */
     , (38848, 52, 2) /* PARENT_LOCATION_INT */
     , (38848, 93, 1044) /* PHYSICS_STATE_INT */
     , (38848, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38848, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38848, 13, True) /* ETHEREAL_BOOL */
     , (38848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38848, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38848, 67115377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38848, 0, 83895596, 83895596)
     , (38848, 0, 83895601, 83895601)
     , (38848, 0, 83895602, 83895602)
     , (38848, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38848, 0, 16790886);

