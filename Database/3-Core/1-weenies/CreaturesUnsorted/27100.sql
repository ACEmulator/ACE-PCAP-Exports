/* Weenie - CreaturesUnsorted - Burun Ruuk Scamp (27100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27100, 'burunruukscampencampment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27100, 20, 27100, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27100, 1, 'Burun Ruuk Scamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27100, 8, 100675761) /* ICON_DID */
     , (27100, 1, 33558582) /* SETUP_DID */
     , (27100, 3, 536871083) /* SOUND_TABLE_DID */
     , (27100, 2, 150995272) /* MOTION_TABLE_DID */
     , (27100, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27100, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27100, 1, 16) /* ITEM_TYPE_INT */
     , (27100, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27100, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27100, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27100, 16, 1) /* ITEM_USEABLE_INT */
     , (27100, 93, 1032) /* PHYSICS_STATE_INT */
     , (27100, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27100, 19, True) /* ATTACKABLE_BOOL */
     , (27100, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27100, 67114928, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27100, 2, 75) /* CREATURE_TYPE_INT */
     , (27100, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27100, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

