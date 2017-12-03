/* Weenie - CreaturesNPCs - Popkin of the Gate (46356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46356, 'ace46356-popkinofthegate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46356, 4, 46356, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46356, 1, 'Popkin of the Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46356, 8, 100670274) /* ICON_DID */
     , (46356, 1, 33561252) /* SETUP_DID */
     , (46356, 3, 536870933) /* SOUND_TABLE_DID */
     , (46356, 2, 150994945) /* MOTION_TABLE_DID */
     , (46356, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (46356, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46356, 1, 16) /* ITEM_TYPE_INT */
     , (46356, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46356, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46356, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46356, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46356, 16, 32) /* ITEM_USEABLE_INT */
     , (46356, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46356, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46356, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46356, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46356, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46356, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46356, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46356, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46356, 67116897, 64, 8)
     , (46356, 67116897, 72, 8)
     , (46356, 67116897, 40, 24)
     , (46356, 67116897, 92, 4)
     , (46356, 67116883, 0, 24)
     , (46356, 67116883, 24, 8)
     , (46356, 67116883, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46356, 0, 83898537, 83898537)
     , (46356, 1, 83898541, 83898541)
     , (46356, 2, 83898542, 83898542)
     , (46356, 3, 83898537, 83898537)
     , (46356, 4, 83898545, 83898545)
     , (46356, 5, 83898541, 83898541)
     , (46356, 6, 83898542, 83898542)
     , (46356, 7, 83898537, 83898537)
     , (46356, 8, 83898545, 83898545)
     , (46356, 9, 83898518, 83898518)
     , (46356, 10, 83898544, 83898544)
     , (46356, 11, 83898540, 83898540)
     , (46356, 12, 83898529, 83898529)
     , (46356, 13, 83898544, 83898544)
     , (46356, 14, 83898540, 83898540)
     , (46356, 15, 83898529, 83898529)
     , (46356, 16, 83898538, 83898538)
     , (46356, 16, 83898525, 83898525)
     , (46356, 16, 83898526, 83898526)
     , (46356, 16, 83898524, 83898524)
     , (46356, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46356, 0, 16795543)
     , (46356, 1, 16795527)
     , (46356, 2, 16795528)
     , (46356, 3, 16795529)
     , (46356, 4, 16795530)
     , (46356, 5, 16795531)
     , (46356, 6, 16795532)
     , (46356, 7, 16795533)
     , (46356, 8, 16795534)
     , (46356, 9, 16795544)
     , (46356, 10, 16795545)
     , (46356, 11, 16795546)
     , (46356, 12, 16795538)
     , (46356, 13, 16795547)
     , (46356, 14, 16795548)
     , (46356, 15, 16795541)
     , (46356, 16, 16795542);

