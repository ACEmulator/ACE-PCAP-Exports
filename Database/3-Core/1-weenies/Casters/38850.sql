/* Weenie - Casters - Piercing Baton (38850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38850, 'ace38850-piercingbaton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38850, 16, 38850, 2850960, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38850, 1, 'Piercing Baton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38850, 8, 100688013) /* ICON_DID */
     , (38850, 1, 33559698) /* SETUP_DID */
     , (38850, 3, 536870932) /* SOUND_TABLE_DID */
     , (38850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38850, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38850, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38850, 1, 32768) /* ITEM_TYPE_INT */
     , (38850, 5, 150) /* ENCUMB_VAL_INT */
     , (38850, 18, 2048) /* UI_EFFECTS_INT */
     , (38850, 94, 16) /* TARGET_TYPE_INT */
     , (38850, 16, 1) /* ITEM_USEABLE_INT */
     , (38850, 9, 16777216) /* LOCATIONS_INT */
     , (38850, 52, 1) /* PARENT_LOCATION_INT */
     , (38850, 93, 1044) /* PHYSICS_STATE_INT */
     , (38850, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38850, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38850, 13, True) /* ETHEREAL_BOOL */
     , (38850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38850, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38850, 67116700, 1, 100)
     , (38850, 67116703, 101, 100)
     , (38850, 67116706, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38850, 0, 83897333, 83897333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38850, 0, 16792610);

