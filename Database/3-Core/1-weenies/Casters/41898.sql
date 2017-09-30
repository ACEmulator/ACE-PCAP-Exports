/* Weenie - Casters - Enhanced Assault Orb (41898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41898, 'ace41898-enhancedassaultorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41898, 18, 41898, 271286424, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41898, 1, 'Enhanced Assault Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41898, 8, 100671741) /* ICON_DID */
     , (41898, 1, 33558211) /* SETUP_DID */
     , (41898, 3, 536870932) /* SOUND_TABLE_DID */
     , (41898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41898, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (41898, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41898, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41898, 1, 32768) /* ITEM_TYPE_INT */
     , (41898, 5, 200) /* ENCUMB_VAL_INT */
     , (41898, 18, 1) /* UI_EFFECTS_INT */
     , (41898, 151, 2) /* HOOK_TYPE_INT */
     , (41898, 94, 16) /* TARGET_TYPE_INT */
     , (41898, 16, 6291464) /* ITEM_USEABLE_INT */
     , (41898, 9, 16777216) /* LOCATIONS_INT */
     , (41898, 19, 25000) /* VALUE_INT */
     , (41898, 52, 1) /* PARENT_LOCATION_INT */
     , (41898, 93, 3092) /* PHYSICS_STATE_INT */
     , (41898, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41898, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41898, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41898, 13, True) /* ETHEREAL_BOOL */
     , (41898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41898, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41898, 19, True) /* ATTACKABLE_BOOL */
     , (41898, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41898, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41898, 0, 83893489, 83893489)
     , (41898, 0, 83894458, 83894458);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41898, 0, 16788842);

