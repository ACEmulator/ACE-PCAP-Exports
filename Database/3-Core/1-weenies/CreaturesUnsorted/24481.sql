/* Weenie - CreaturesUnsorted - Small Magma Golem (24481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24481, 'golemmagmamini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24481, 20, 24481, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24481, 1, 'Small Magma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24481, 8, 100667940) /* ICON_DID */
     , (24481, 1, 33556427) /* SETUP_DID */
     , (24481, 3, 536870933) /* SOUND_TABLE_DID */
     , (24481, 2, 150995073) /* MOTION_TABLE_DID */
     , (24481, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24481, 1, 16) /* ITEM_TYPE_INT */
     , (24481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24481, 16, 1) /* ITEM_USEABLE_INT */
     , (24481, 93, 3080) /* PHYSICS_STATE_INT */
     , (24481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24481, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24481, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24481, 19, True) /* ATTACKABLE_BOOL */
     , (24481, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24481, 2, 13) /* CREATURE_TYPE_INT */
     , (24481, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24481, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24481, 8, 2590) /* Baggy Shirt */
     , (24481, 8, 154) /* Goblet */
     , (24481, 8, 28606) /* Viamontian Pants */
     , (24481, 8, 623) /* Heavy Necklace */
     , (24481, 8, 27229) /* Nariyid Girth */
     , (24481, 8, 111) /* Scalemail Tassets */;

