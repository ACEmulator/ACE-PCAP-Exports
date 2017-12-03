/* Weenie - CreaturesUnsorted - Unstable Glacial Golem (14522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14522, 'golemglacialunstable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14522, 20, 14522, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14522, 1, 'Unstable Glacial Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14522, 8, 100667940) /* ICON_DID */
     , (14522, 1, 33557484) /* SETUP_DID */
     , (14522, 3, 536870933) /* SOUND_TABLE_DID */
     , (14522, 2, 150995073) /* MOTION_TABLE_DID */
     , (14522, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (14522, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14522, 1, 16) /* ITEM_TYPE_INT */
     , (14522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14522, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14522, 16, 1) /* ITEM_USEABLE_INT */
     , (14522, 93, 3080) /* PHYSICS_STATE_INT */
     , (14522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14522, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14522, 19, True) /* ATTACKABLE_BOOL */
     , (14522, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14522, 67113357, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14522, 2, 13) /* CREATURE_TYPE_INT */
     , (14522, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14522, 64, 560) /* MAX_HEALTH_ATTRIBUTE_2ND */;

