/* Weenie - CreaturesUnsorted - Mighty Oak Golem (26468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26468, 'golemoakmighty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26468, 20, 26468, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26468, 1, 'Mighty Oak Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26468, 8, 100667940) /* ICON_DID */
     , (26468, 1, 33556428) /* SETUP_DID */
     , (26468, 3, 536870933) /* SOUND_TABLE_DID */
     , (26468, 2, 150995073) /* MOTION_TABLE_DID */
     , (26468, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (26468, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26468, 1, 16) /* ITEM_TYPE_INT */
     , (26468, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (26468, 6, 255) /* ITEMS_CAPACITY_INT */
     , (26468, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26468, 16, 1) /* ITEM_USEABLE_INT */
     , (26468, 93, 1032) /* PHYSICS_STATE_INT */
     , (26468, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26468, 19, True) /* ATTACKABLE_BOOL */
     , (26468, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26468, 67113788, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26468, 2, 13) /* CREATURE_TYPE_INT */
     , (26468, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26468, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

