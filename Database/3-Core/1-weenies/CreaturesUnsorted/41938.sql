/* Weenie - CreaturesUnsorted - Lord Trimere (41938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41938, 'ace41938-lordtrimere');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41938, 20, 41938, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41938, 1, 'Lord Trimere') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41938, 8, 100669124) /* ICON_DID */
     , (41938, 1, 33560229) /* SETUP_DID */
     , (41938, 3, 536870942) /* SOUND_TABLE_DID */
     , (41938, 2, 150994981) /* MOTION_TABLE_DID */
     , (41938, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (41938, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41938, 1, 16) /* ITEM_TYPE_INT */
     , (41938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41938, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41938, 16, 1) /* ITEM_USEABLE_INT */
     , (41938, 93, 1032) /* PHYSICS_STATE_INT */
     , (41938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41938, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41938, 19, True) /* ATTACKABLE_BOOL */
     , (41938, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41938, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41938, 2, 83897246, 83897248)
     , (41938, 6, 83897246, 83897248)
     , (41938, 9, 83897246, 83897248)
     , (41938, 10, 83897246, 83897248)
     , (41938, 11, 83897246, 83897248)
     , (41938, 13, 83897246, 83897248)
     , (41938, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41938, 2, 16792427)
     , (41938, 6, 16792431)
     , (41938, 9, 16792443)
     , (41938, 10, 16792435)
     , (41938, 11, 16792447)
     , (41938, 13, 16792439)
     , (41938, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41938, 5, 'Champion of House Mhoire') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41938, 2, 30) /* CREATURE_TYPE_INT */
     , (41938, 25, 270) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41938, 64, 16250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41938, 8, 41934) /* Lord Trimere's Brand */;

