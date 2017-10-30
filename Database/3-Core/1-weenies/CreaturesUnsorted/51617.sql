/* Weenie - CreaturesUnsorted - Aspect of Avarice (51617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51617, 'ace51617-aspectofavarice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51617, 20, 51617, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51617, 1, 'Aspect of Avarice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51617, 8, 100667943) /* ICON_DID */
     , (51617, 1, 33561549) /* SETUP_DID */
     , (51617, 3, 536870930) /* SOUND_TABLE_DID */
     , (51617, 2, 150995487) /* MOTION_TABLE_DID */
     , (51617, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51617, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51617, 1, 16) /* ITEM_TYPE_INT */
     , (51617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51617, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51617, 16, 1) /* ITEM_USEABLE_INT */
     , (51617, 93, 1032) /* PHYSICS_STATE_INT */
     , (51617, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51617, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51617, 19, True) /* ATTACKABLE_BOOL */
     , (51617, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51617, 67113145, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51617, 2, 19) /* CREATURE_TYPE_INT */
     , (51617, 25, 500) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51617, 64, 320200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

