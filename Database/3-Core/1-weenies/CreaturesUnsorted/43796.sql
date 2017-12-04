/* Weenie - CreaturesUnsorted - Chilled Defender (43796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43796, 'ace43796-chilleddefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43796, 20, 43796, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43796, 1, 'Chilled Defender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43796, 8, 100667940) /* ICON_DID */
     , (43796, 1, 33556439) /* SETUP_DID */
     , (43796, 3, 536870933) /* SOUND_TABLE_DID */
     , (43796, 2, 150995073) /* MOTION_TABLE_DID */
     , (43796, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43796, 1, 16) /* ITEM_TYPE_INT */
     , (43796, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43796, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43796, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43796, 16, 1) /* ITEM_USEABLE_INT */
     , (43796, 93, 1032) /* PHYSICS_STATE_INT */
     , (43796, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43796, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43796, 19, True) /* ATTACKABLE_BOOL */
     , (43796, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43796, 2, 13) /* CREATURE_TYPE_INT */
     , (43796, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43796, 64, 12325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

