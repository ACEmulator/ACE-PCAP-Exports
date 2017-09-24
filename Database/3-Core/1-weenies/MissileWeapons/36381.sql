/* Weenie - MissileWeapons - Chimeric Bow of the Quiddity (36381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36381, 'ace36381-chimericbowofthequiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36381, 67108882, 36381, 2179984, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36381, 1, 'Chimeric Bow of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36381, 8, 100677060) /* ICON_DID */
     , (36381, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (36381, 1, 33558919) /* SETUP_DID */
     , (36381, 3, 536870932) /* SOUND_TABLE_DID */
     , (36381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36381, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36381, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36381, 1, 256) /* ITEM_TYPE_INT */
     , (36381, 50, 1) /* AMMO_TYPE_INT */
     , (36381, 5, 325) /* ENCUMB_VAL_INT */
     , (36381, 51, 2) /* COMBAT_USE_INT */
     , (36381, 18, 1) /* UI_EFFECTS_INT */
     , (36381, 16, 1) /* ITEM_USEABLE_INT */
     , (36381, 9, 4194304) /* LOCATIONS_INT */
     , (36381, 93, 3092) /* PHYSICS_STATE_INT */
     , (36381, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36381, 13, True) /* ETHEREAL_BOOL */
     , (36381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36381, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36381, 19, True) /* ATTACKABLE_BOOL */
     , (36381, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36381, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36381, 0, 83893489, 83893489)
     , (36381, 1, 83889688, 83889688)
     , (36381, 2, 83889688, 83889688)
     , (36381, 3, 83889688, 83889688)
     , (36381, 4, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36381, 0, 16786139)
     , (36381, 1, 16786140)
     , (36381, 2, 16786141)
     , (36381, 3, 16786140)
     , (36381, 4, 16786141);

