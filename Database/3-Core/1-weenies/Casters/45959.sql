/* Weenie - Casters - Amateur Explorer Baton (45959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45959, 'ace45959-amateurexplorerbaton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45959, 18, 45959, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45959, 1, 'Amateur Explorer Baton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45959, 8, 100688009) /* ICON_DID */
     , (45959, 1, 33559697) /* SETUP_DID */
     , (45959, 3, 536870932) /* SOUND_TABLE_DID */
     , (45959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45959, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45959, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45959, 1, 32768) /* ITEM_TYPE_INT */
     , (45959, 5, 50) /* ENCUMB_VAL_INT */
     , (45959, 18, 1024) /* UI_EFFECTS_INT */
     , (45959, 151, 2) /* HOOK_TYPE_INT */
     , (45959, 94, 16) /* TARGET_TYPE_INT */
     , (45959, 16, 1) /* ITEM_USEABLE_INT */
     , (45959, 9, 16777216) /* LOCATIONS_INT */
     , (45959, 19, 100) /* VALUE_INT */
     , (45959, 52, 1) /* PARENT_LOCATION_INT */
     , (45959, 93, 1044) /* PHYSICS_STATE_INT */
     , (45959, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45959, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45959, 13, True) /* ETHEREAL_BOOL */
     , (45959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45959, 19, True) /* ATTACKABLE_BOOL */
     , (45959, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45959, 67116700, 1, 100)
     , (45959, 67116707, 101, 100)
     , (45959, 67116701, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45959, 0, 83897333, 83897333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45959, 0, 16792610);

