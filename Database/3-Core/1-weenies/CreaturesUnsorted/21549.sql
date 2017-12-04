/* Weenie - CreaturesUnsorted - Corrosion Wisp (21549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21549, 'wispcorrosion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21549, 20, 21549, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21549, 1, 'Corrosion Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21549, 8, 100671683) /* ICON_DID */
     , (21549, 1, 33557068) /* SETUP_DID */
     , (21549, 3, 536870985) /* SOUND_TABLE_DID */
     , (21549, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21549, 1, 16) /* ITEM_TYPE_INT */
     , (21549, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21549, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21549, 16, 1) /* ITEM_USEABLE_INT */
     , (21549, 93, 1032) /* PHYSICS_STATE_INT */
     , (21549, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21549, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21549, 19, True) /* ATTACKABLE_BOOL */
     , (21549, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21549, 2, 20) /* CREATURE_TYPE_INT */
     , (21549, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21549, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (21549, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (21549, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (21549, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (21549, 16, 210) /* FOCUS_ATTRIBUTE */
     , (21549, 32, 210) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21549, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21549, 128, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21549, 256, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

