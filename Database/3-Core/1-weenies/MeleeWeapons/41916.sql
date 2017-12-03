/* Weenie - MeleeWeapons - Enhanced Assault Axe (41916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41916, 'ace41916-enhancedassaultaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41916, 18, 41916, 270762648, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41916, 1, 'Enhanced Assault Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41916, 8, 100671742) /* ICON_DID */
     , (41916, 1, 33557200) /* SETUP_DID */
     , (41916, 3, 536870932) /* SOUND_TABLE_DID */
     , (41916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41916, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (41916, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41916, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41916, 1, 1) /* ITEM_TYPE_INT */
     , (41916, 5, 600) /* ENCUMB_VAL_INT */
     , (41916, 51, 1) /* COMBAT_USE_INT */
     , (41916, 18, 1) /* UI_EFFECTS_INT */
     , (41916, 151, 2) /* HOOK_TYPE_INT */
     , (41916, 16, 1) /* ITEM_USEABLE_INT */
     , (41916, 9, 1048576) /* LOCATIONS_INT */
     , (41916, 19, 25000) /* VALUE_INT */
     , (41916, 52, 1) /* PARENT_LOCATION_INT */
     , (41916, 93, 3092) /* PHYSICS_STATE_INT */
     , (41916, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41916, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41916, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41916, 13, True) /* ETHEREAL_BOOL */
     , (41916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41916, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41916, 19, True) /* ATTACKABLE_BOOL */
     , (41916, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41916, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41916, 0, 83893489, 83893489)
     , (41916, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41916, 0, 16786132);

