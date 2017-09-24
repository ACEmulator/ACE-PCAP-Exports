/* Weenie - CreaturesUnsorted - Strife Wisp (21551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21551, 'wispstrife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21551, 20, 21551, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21551, 1, 'Strife Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21551, 8, 100671332) /* ICON_DID */
     , (21551, 1, 33556955) /* SETUP_DID */
     , (21551, 3, 536870985) /* SOUND_TABLE_DID */
     , (21551, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21551, 1, 16) /* ITEM_TYPE_INT */
     , (21551, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (21551, 6, 255) /* ITEMS_CAPACITY_INT */
     , (21551, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21551, 16, 1) /* ITEM_USEABLE_INT */
     , (21551, 93, 1032) /* PHYSICS_STATE_INT */
     , (21551, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21551, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21551, 19, True) /* ATTACKABLE_BOOL */
     , (21551, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21551, 2, 20) /* CREATURE_TYPE_INT */
     , (21551, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21551, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

