/* Weenie - CreaturesUnsorted - Cursed Wisp (7126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7126, 'wispcursed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7126, 20, 7126, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7126, 1, 'Cursed Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7126, 8, 100668442) /* ICON_DID */
     , (7126, 1, 33555867) /* SETUP_DID */
     , (7126, 3, 536870985) /* SOUND_TABLE_DID */
     , (7126, 2, 150994993) /* MOTION_TABLE_DID */
     , (7126, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7126, 1, 16) /* ITEM_TYPE_INT */
     , (7126, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7126, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7126, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7126, 16, 1) /* ITEM_USEABLE_INT */
     , (7126, 93, 1032) /* PHYSICS_STATE_INT */
     , (7126, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7126, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7126, 19, True) /* ATTACKABLE_BOOL */
     , (7126, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7126, 2, 20) /* CREATURE_TYPE_INT */
     , (7126, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7126, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

