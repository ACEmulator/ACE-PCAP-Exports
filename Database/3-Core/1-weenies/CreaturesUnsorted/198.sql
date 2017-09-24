/* Weenie - CreaturesUnsorted - Limestone Golem (198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (198, 'golemlimestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (198, 20, 198, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (198, 1, 'Limestone Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (198, 8, 100667940) /* ICON_DID */
     , (198, 1, 33556426) /* SETUP_DID */
     , (198, 3, 536870933) /* SOUND_TABLE_DID */
     , (198, 2, 150995073) /* MOTION_TABLE_DID */
     , (198, 22, 872415324) /* PHYSICS_EFFECT_TABLE_DID */
     , (198, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (198, 1, 16) /* ITEM_TYPE_INT */
     , (198, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (198, 6, 255) /* ITEMS_CAPACITY_INT */
     , (198, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (198, 16, 1) /* ITEM_USEABLE_INT */
     , (198, 93, 1032) /* PHYSICS_STATE_INT */
     , (198, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (198, 19, True) /* ATTACKABLE_BOOL */
     , (198, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (198, 67112821, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (198, 2, 13) /* CREATURE_TYPE_INT */
     , (198, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (198, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

