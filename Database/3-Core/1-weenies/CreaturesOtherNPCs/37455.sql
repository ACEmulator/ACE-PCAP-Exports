/* Weenie - CreaturesOtherNPCs - Forge Golem (37455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37455, 'ace37455-forgegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37455, 20, 37455, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37455, 1, 'Forge Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37455, 8, 100667940) /* ICON_DID */
     , (37455, 1, 33559702) /* SETUP_DID */
     , (37455, 3, 536871119) /* SOUND_TABLE_DID */
     , (37455, 2, 150995344) /* MOTION_TABLE_DID */
     , (37455, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (37455, 6, 67116739) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37455, 1, 16) /* ITEM_TYPE_INT */
     , (37455, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37455, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37455, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37455, 16, 1) /* ITEM_USEABLE_INT */
     , (37455, 93, 1032) /* PHYSICS_STATE_INT */
     , (37455, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37455, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37455, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37455, 19, True) /* ATTACKABLE_BOOL */
     , (37455, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37455, 67116746, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37455, 2, 13) /* CREATURE_TYPE_INT */
     , (37455, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37455, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37455, 8, 37589) /* Forge Vault Key */;

