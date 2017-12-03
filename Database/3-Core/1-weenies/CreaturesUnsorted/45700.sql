/* Weenie - CreaturesUnsorted - Caustic Guard (45700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45700, 'ace45700-causticguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45700, 20, 45700, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45700, 1, 'Caustic Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45700, 8, 100672513) /* ICON_DID */
     , (45700, 1, 33559681) /* SETUP_DID */
     , (45700, 3, 536871002) /* SOUND_TABLE_DID */
     , (45700, 2, 150994945) /* MOTION_TABLE_DID */
     , (45700, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (45700, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45700, 1, 16) /* ITEM_TYPE_INT */
     , (45700, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45700, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45700, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45700, 16, 1) /* ITEM_USEABLE_INT */
     , (45700, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45700, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45700, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45700, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45700, 19, True) /* ATTACKABLE_BOOL */
     , (45700, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45700, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45700, 2, 83897246, 83897250)
     , (45700, 6, 83897246, 83897250)
     , (45700, 9, 83897246, 83897250)
     , (45700, 10, 83897246, 83897250)
     , (45700, 11, 83897246, 83897250)
     , (45700, 13, 83897246, 83897250)
     , (45700, 14, 83897246, 83897250)
     , (45700, 16, 83897246, 83897250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45700, 2, 16792634)
     , (45700, 6, 16792633)
     , (45700, 9, 16792630)
     , (45700, 10, 16792632)
     , (45700, 11, 16792636)
     , (45700, 13, 16792631)
     , (45700, 14, 16792635)
     , (45700, 16, 16792637);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45700, 2, 62) /* CREATURE_TYPE_INT */
     , (45700, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45700, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

