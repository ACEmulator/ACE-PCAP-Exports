/* Weenie - CreaturesNPCs - Aluvian Rebel (36801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36801, 'ace36801-aluvianrebel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36801, 4, 36801, 9437206, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36801, 1, 'Aluvian Rebel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36801, 8, 100667446) /* ICON_DID */
     , (36801, 1, 33554433) /* SETUP_DID */
     , (36801, 3, 536870913) /* SOUND_TABLE_DID */
     , (36801, 2, 150994945) /* MOTION_TABLE_DID */
     , (36801, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36801, 1, 16) /* ITEM_TYPE_INT */
     , (36801, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36801, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36801, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36801, 16, 1) /* ITEM_USEABLE_INT */
     , (36801, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36801, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36801, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36801, 13, True) /* ETHEREAL_BOOL */
     , (36801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36801, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36801, 1, True) /* STUCK_BOOL */;

