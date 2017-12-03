/* Weenie - MeleeWeapons - Chimeric Blade of the Quiddity (36387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36387, 'ace36387-chimericbladeofthequiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36387, 67108882, 36387, 2163344, 1, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36387, 1, 'Chimeric Blade of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36387, 8, 100677056) /* ICON_DID */
     , (36387, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (36387, 1, 33558914) /* SETUP_DID */
     , (36387, 3, 536870932) /* SOUND_TABLE_DID */
     , (36387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36387, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36387, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36387, 1, 1) /* ITEM_TYPE_INT */
     , (36387, 5, 220) /* ENCUMB_VAL_INT */
     , (36387, 51, 1) /* COMBAT_USE_INT */
     , (36387, 18, 1) /* UI_EFFECTS_INT */
     , (36387, 16, 1) /* ITEM_USEABLE_INT */
     , (36387, 9, 1048576) /* LOCATIONS_INT */
     , (36387, 93, 3092) /* PHYSICS_STATE_INT */
     , (36387, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36387, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36387, 13, True) /* ETHEREAL_BOOL */
     , (36387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36387, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36387, 19, True) /* ATTACKABLE_BOOL */
     , (36387, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36387, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36387, 0, 83893489, 83893489)
     , (36387, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36387, 0, 16786134);

