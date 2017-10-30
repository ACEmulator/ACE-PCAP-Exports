/* Weenie - CreaturesNPCs - Adrenkus (47172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47172, 'ace47172-adrenkus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47172, 4, 47172, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47172, 1, 'Adrenkus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47172, 8, 100670274) /* ICON_DID */
     , (47172, 1, 33561251) /* SETUP_DID */
     , (47172, 3, 536870933) /* SOUND_TABLE_DID */
     , (47172, 2, 150994945) /* MOTION_TABLE_DID */
     , (47172, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (47172, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47172, 1, 16) /* ITEM_TYPE_INT */
     , (47172, 95, 8) /* RADARBLIP_COLOR_INT */
     , (47172, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47172, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47172, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47172, 16, 32) /* ITEM_USEABLE_INT */
     , (47172, 93, 6292504) /* PHYSICS_STATE_INT */
     , (47172, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47172, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47172, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (47172, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (47172, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47172, 67116897, 64, 8)
     , (47172, 67116897, 72, 8)
     , (47172, 67116897, 40, 24)
     , (47172, 67116897, 92, 4)
     , (47172, 67116873, 0, 24)
     , (47172, 67116873, 24, 8)
     , (47172, 67116873, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47172, 0, 83898537, 83898537)
     , (47172, 1, 83898541, 83898541)
     , (47172, 2, 83898542, 83898542)
     , (47172, 3, 83898537, 83898537)
     , (47172, 4, 83898545, 83898545)
     , (47172, 5, 83898541, 83898541)
     , (47172, 6, 83898542, 83898542)
     , (47172, 7, 83898537, 83898537)
     , (47172, 8, 83898545, 83898545)
     , (47172, 9, 83898518, 83898518)
     , (47172, 9, 83898543, 83898543)
     , (47172, 10, 83898544, 83898544)
     , (47172, 11, 83898540, 83898540)
     , (47172, 12, 83898529, 83898529)
     , (47172, 13, 83898544, 83898544)
     , (47172, 14, 83898540, 83898540)
     , (47172, 15, 83898529, 83898529)
     , (47172, 16, 83898538, 83898538)
     , (47172, 16, 83898525, 83898525)
     , (47172, 16, 83898526, 83898526)
     , (47172, 16, 83898524, 83898524)
     , (47172, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47172, 0, 16795526)
     , (47172, 1, 16795527)
     , (47172, 2, 16795528)
     , (47172, 3, 16795529)
     , (47172, 4, 16795530)
     , (47172, 5, 16795531)
     , (47172, 6, 16795532)
     , (47172, 7, 16795533)
     , (47172, 8, 16795534)
     , (47172, 9, 16795535)
     , (47172, 10, 16795536)
     , (47172, 11, 16795537)
     , (47172, 12, 16795538)
     , (47172, 13, 16795539)
     , (47172, 14, 16795540)
     , (47172, 15, 16795541)
     , (47172, 16, 16795542);

