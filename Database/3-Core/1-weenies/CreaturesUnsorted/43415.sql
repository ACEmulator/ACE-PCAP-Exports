/* Weenie - CreaturesUnsorted - Molten Golem (43415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43415, 'ace43415-moltengolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43415, 20, 43415, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43415, 1, 'Molten Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43415, 8, 100667940) /* ICON_DID */
     , (43415, 1, 33556427) /* SETUP_DID */
     , (43415, 3, 536870933) /* SOUND_TABLE_DID */
     , (43415, 2, 150995073) /* MOTION_TABLE_DID */
     , (43415, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43415, 1, 16) /* ITEM_TYPE_INT */
     , (43415, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43415, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43415, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43415, 16, 1) /* ITEM_USEABLE_INT */
     , (43415, 93, 4197384) /* PHYSICS_STATE_INT */
     , (43415, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43415, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43415, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43415, 19, True) /* ATTACKABLE_BOOL */
     , (43415, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43415, 2, 13) /* CREATURE_TYPE_INT */
     , (43415, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43415, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43415, 8, 149) /* Ewer */
     , (43415, 8, 2410) /* Gem */
     , (43415, 8, 2412) /* Gem */
     , (43415, 8, 121) /* Gloves */
     , (43415, 8, 132) /* Shoes */
     , (43415, 8, 6876) /* Sturdy Iron Key */;

