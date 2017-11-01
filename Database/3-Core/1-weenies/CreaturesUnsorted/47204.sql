/* Weenie - CreaturesUnsorted - Tortured Servant (47204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47204, 'ace47204-torturedservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47204, 20, 47204, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47204, 1, 'Tortured Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47204, 8, 100676639) /* ICON_DID */
     , (47204, 1, 33558814) /* SETUP_DID */
     , (47204, 3, 536870934) /* SOUND_TABLE_DID */
     , (47204, 2, 150994967) /* MOTION_TABLE_DID */
     , (47204, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (47204, 6, 67115246) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47204, 1, 16) /* ITEM_TYPE_INT */
     , (47204, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47204, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47204, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47204, 16, 1) /* ITEM_USEABLE_INT */
     , (47204, 93, 1032) /* PHYSICS_STATE_INT */
     , (47204, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47204, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47204, 19, True) /* ATTACKABLE_BOOL */
     , (47204, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47204, 67115247, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47204, 2, 14) /* CREATURE_TYPE_INT */
     , (47204, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47204, 64, 3540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

