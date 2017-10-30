/* Weenie - CreaturesUnsorted - Luminary Guard (45710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45710, 'ace45710-luminaryguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45710, 20, 45710, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45710, 1, 'Luminary Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45710, 8, 100670274) /* ICON_DID */
     , (45710, 1, 33559685) /* SETUP_DID */
     , (45710, 3, 536871066) /* SOUND_TABLE_DID */
     , (45710, 2, 150994945) /* MOTION_TABLE_DID */
     , (45710, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (45710, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45710, 1, 16) /* ITEM_TYPE_INT */
     , (45710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45710, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45710, 16, 1) /* ITEM_USEABLE_INT */
     , (45710, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45710, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45710, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45710, 19, True) /* ATTACKABLE_BOOL */
     , (45710, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45710, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45710, 2, 83897246, 83897249)
     , (45710, 6, 83897246, 83897249)
     , (45710, 9, 83897246, 83897249)
     , (45710, 10, 83897246, 83897249)
     , (45710, 11, 83897246, 83897249)
     , (45710, 13, 83897246, 83897249)
     , (45710, 14, 83897246, 83897249)
     , (45710, 16, 83897246, 83897249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45710, 2, 16792634)
     , (45710, 6, 16792633)
     , (45710, 9, 16792630)
     , (45710, 10, 16792632)
     , (45710, 11, 16792636)
     , (45710, 13, 16792631)
     , (45710, 14, 16792635)
     , (45710, 16, 16792637);

