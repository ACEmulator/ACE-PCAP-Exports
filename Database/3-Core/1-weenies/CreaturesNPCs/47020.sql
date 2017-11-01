/* Weenie - CreaturesNPCs - Kaltus (47020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47020, 'ace47020-kaltus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47020, 4, 47020, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47020, 1, 'Kaltus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47020, 8, 100670274) /* ICON_DID */
     , (47020, 1, 33561251) /* SETUP_DID */
     , (47020, 3, 536870933) /* SOUND_TABLE_DID */
     , (47020, 2, 150994945) /* MOTION_TABLE_DID */
     , (47020, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (47020, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47020, 1, 16) /* ITEM_TYPE_INT */
     , (47020, 95, 8) /* RADARBLIP_COLOR_INT */
     , (47020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47020, 16, 32) /* ITEM_USEABLE_INT */
     , (47020, 93, 6292504) /* PHYSICS_STATE_INT */
     , (47020, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47020, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47020, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (47020, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (47020, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47020, 67116897, 64, 8)
     , (47020, 67116897, 72, 8)
     , (47020, 67116897, 40, 24)
     , (47020, 67116897, 92, 4)
     , (47020, 67116897, 0, 24)
     , (47020, 67116897, 24, 8)
     , (47020, 67116897, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47020, 0, 83898537, 83898537)
     , (47020, 1, 83898541, 83898541)
     , (47020, 2, 83898542, 83898542)
     , (47020, 3, 83898537, 83898537)
     , (47020, 4, 83898545, 83898545)
     , (47020, 5, 83898541, 83898541)
     , (47020, 6, 83898542, 83898542)
     , (47020, 7, 83898537, 83898537)
     , (47020, 8, 83898545, 83898545)
     , (47020, 9, 83898518, 83898518)
     , (47020, 9, 83898543, 83898543)
     , (47020, 10, 83898544, 83898544)
     , (47020, 11, 83898540, 83898540)
     , (47020, 12, 83898529, 83898529)
     , (47020, 13, 83898544, 83898544)
     , (47020, 14, 83898540, 83898540)
     , (47020, 15, 83898529, 83898529)
     , (47020, 16, 83898538, 83898538)
     , (47020, 16, 83898525, 83898525)
     , (47020, 16, 83898526, 83898526)
     , (47020, 16, 83898524, 83898524)
     , (47020, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47020, 0, 16795526)
     , (47020, 1, 16795527)
     , (47020, 2, 16795528)
     , (47020, 3, 16795529)
     , (47020, 4, 16795530)
     , (47020, 5, 16795531)
     , (47020, 6, 16795532)
     , (47020, 7, 16795533)
     , (47020, 8, 16795534)
     , (47020, 9, 16795535)
     , (47020, 10, 16795536)
     , (47020, 11, 16795537)
     , (47020, 12, 16795538)
     , (47020, 13, 16795539)
     , (47020, 14, 16795540)
     , (47020, 15, 16795541)
     , (47020, 16, 16795542);

