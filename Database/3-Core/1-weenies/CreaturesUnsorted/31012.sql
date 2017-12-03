/* Weenie - CreaturesUnsorted - Eidolon (31012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31012, 'ghosteidolonhighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31012, 20, 31012, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31012, 1, 'Eidolon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31012, 8, 100676679) /* ICON_DID */
     , (31012, 1, 33558816) /* SETUP_DID */
     , (31012, 3, 536871094) /* SOUND_TABLE_DID */
     , (31012, 2, 150995302) /* MOTION_TABLE_DID */
     , (31012, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (31012, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31012, 1, 16) /* ITEM_TYPE_INT */
     , (31012, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31012, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31012, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31012, 16, 1) /* ITEM_USEABLE_INT */
     , (31012, 93, 1032) /* PHYSICS_STATE_INT */
     , (31012, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31012, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31012, 19, True) /* ATTACKABLE_BOOL */
     , (31012, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31012, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31012, 2, 77) /* CREATURE_TYPE_INT */
     , (31012, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31012, 64, 635) /* MAX_HEALTH_ATTRIBUTE_2ND */;

