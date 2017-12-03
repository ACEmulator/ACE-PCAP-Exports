/* Weenie - CreaturesUnsorted - Manuaka (10944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10944, 'reedsharkhunter1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10944, 20, 10944, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10944, 1, 'Manuaka') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10944, 8, 100667939) /* ICON_DID */
     , (10944, 1, 33554489) /* SETUP_DID */
     , (10944, 3, 536870928) /* SOUND_TABLE_DID */
     , (10944, 2, 150994970) /* MOTION_TABLE_DID */
     , (10944, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (10944, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10944, 1, 16) /* ITEM_TYPE_INT */
     , (10944, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10944, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10944, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10944, 16, 1) /* ITEM_USEABLE_INT */
     , (10944, 93, 1032) /* PHYSICS_STATE_INT */
     , (10944, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10944, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10944, 19, True) /* ATTACKABLE_BOOL */
     , (10944, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10944, 67113144, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10944, 2, 16) /* CREATURE_TYPE_INT */
     , (10944, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10944, 64, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */;

