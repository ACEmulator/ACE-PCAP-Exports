/* Weenie - CreaturesUnsorted - Caustic (14516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14516, 'acidelementalcaustic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14516, 20, 14516, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14516, 1, 'Caustic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14516, 8, 100672513) /* ICON_DID */
     , (14516, 1, 33557486) /* SETUP_DID */
     , (14516, 3, 536871002) /* SOUND_TABLE_DID */
     , (14516, 2, 150995087) /* MOTION_TABLE_DID */
     , (14516, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14516, 1, 16) /* ITEM_TYPE_INT */
     , (14516, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (14516, 6, 255) /* ITEMS_CAPACITY_INT */
     , (14516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14516, 16, 1) /* ITEM_USEABLE_INT */
     , (14516, 93, 3080) /* PHYSICS_STATE_INT */
     , (14516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14516, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14516, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14516, 19, True) /* ATTACKABLE_BOOL */
     , (14516, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14516, 2, 60) /* CREATURE_TYPE_INT */
     , (14516, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14516, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */;

