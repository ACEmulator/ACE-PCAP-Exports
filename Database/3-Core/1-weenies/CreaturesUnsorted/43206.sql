/* Weenie - CreaturesUnsorted - Apostate Grand Director (43206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43206, 'ace43206-apostategranddirector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43206, 20, 43206, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43206, 1, 'Apostate Grand Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43206, 8, 100667943) /* ICON_DID */
     , (43206, 1, 33561076) /* SETUP_DID */
     , (43206, 3, 536870930) /* SOUND_TABLE_DID */
     , (43206, 2, 150994984) /* MOTION_TABLE_DID */
     , (43206, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43206, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43206, 1, 16) /* ITEM_TYPE_INT */
     , (43206, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43206, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43206, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43206, 16, 1) /* ITEM_USEABLE_INT */
     , (43206, 93, 1032) /* PHYSICS_STATE_INT */
     , (43206, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43206, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43206, 19, True) /* ATTACKABLE_BOOL */
     , (43206, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43206, 67113217, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43206, 2, 19) /* CREATURE_TYPE_INT */
     , (43206, 25, 620) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43206, 64, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43206, 8, 43215) /* Shard of the Apostate Grand Director's Broken Mask */;

