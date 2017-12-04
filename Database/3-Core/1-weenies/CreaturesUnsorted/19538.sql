/* Weenie - CreaturesUnsorted - Blizzard (19538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19538, 'eluvicelementalblizzard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19538, 20, 19538, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19538, 1, 'Blizzard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19538, 8, 100670581) /* ICON_DID */
     , (19538, 1, 33557675) /* SETUP_DID */
     , (19538, 3, 536871002) /* SOUND_TABLE_DID */
     , (19538, 2, 150995087) /* MOTION_TABLE_DID */
     , (19538, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19538, 1, 16) /* ITEM_TYPE_INT */
     , (19538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19538, 16, 1) /* ITEM_USEABLE_INT */
     , (19538, 93, 3080) /* PHYSICS_STATE_INT */
     , (19538, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19538, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19538, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19538, 19, True) /* ATTACKABLE_BOOL */
     , (19538, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19538, 2, 62) /* CREATURE_TYPE_INT */
     , (19538, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19538, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

