/* Weenie - MeleeWeapons - Enhanced Assault Mace (41923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41923, 'ace41923-enhancedassaultmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41923, 18, 41923, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41923, 1, 'Enhanced Assault Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41923, 8, 100671746) /* ICON_DID */
     , (41923, 1, 33557204) /* SETUP_DID */
     , (41923, 3, 536870932) /* SOUND_TABLE_DID */
     , (41923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41923, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41923, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41923, 1, 1) /* ITEM_TYPE_INT */
     , (41923, 5, 600) /* ENCUMB_VAL_INT */
     , (41923, 51, 1) /* COMBAT_USE_INT */
     , (41923, 18, 1) /* UI_EFFECTS_INT */
     , (41923, 151, 2) /* HOOK_TYPE_INT */
     , (41923, 16, 1) /* ITEM_USEABLE_INT */
     , (41923, 9, 1048576) /* LOCATIONS_INT */
     , (41923, 19, 25000) /* VALUE_INT */
     , (41923, 52, 8) /* PARENT_LOCATION_INT */
     , (41923, 93, 3092) /* PHYSICS_STATE_INT */
     , (41923, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41923, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41923, 13, True) /* ETHEREAL_BOOL */
     , (41923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41923, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41923, 19, True) /* ATTACKABLE_BOOL */
     , (41923, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41923, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41923, 0, 83893489, 83893489)
     , (41923, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41923, 0, 16786138);

