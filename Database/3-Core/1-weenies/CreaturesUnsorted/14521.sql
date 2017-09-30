/* Weenie - CreaturesUnsorted - Glacial Golem (14521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14521, 'golemglacial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14521, 20, 14521, 8388630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14521, 1, 'Glacial Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14521, 8, 100667940) /* ICON_DID */
     , (14521, 1, 33557484) /* SETUP_DID */
     , (14521, 3, 536870933) /* SOUND_TABLE_DID */
     , (14521, 2, 150995073) /* MOTION_TABLE_DID */
     , (14521, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (14521, 6, 67113782) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14521, 1, 16) /* ITEM_TYPE_INT */
     , (14521, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (14521, 6, 255) /* ITEMS_CAPACITY_INT */
     , (14521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14521, 16, 1) /* ITEM_USEABLE_INT */
     , (14521, 93, 1032) /* PHYSICS_STATE_INT */
     , (14521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14521, 19, True) /* ATTACKABLE_BOOL */
     , (14521, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14521, 67113782, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14521, 2, 13) /* CREATURE_TYPE_INT */
     , (14521, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14521, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

