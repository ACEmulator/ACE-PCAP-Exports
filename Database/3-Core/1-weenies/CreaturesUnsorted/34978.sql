/* Weenie - CreaturesUnsorted - Tortured Spirit (34978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34978, 'ace34978-torturedspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34978, 20, 34978, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34978, 1, 'Tortured Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34978, 8, 100676679) /* ICON_DID */
     , (34978, 1, 33558816) /* SETUP_DID */
     , (34978, 3, 536871094) /* SOUND_TABLE_DID */
     , (34978, 2, 150995302) /* MOTION_TABLE_DID */
     , (34978, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (34978, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34978, 1, 16) /* ITEM_TYPE_INT */
     , (34978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34978, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34978, 16, 1) /* ITEM_USEABLE_INT */
     , (34978, 93, 1032) /* PHYSICS_STATE_INT */
     , (34978, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34978, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34978, 19, True) /* ATTACKABLE_BOOL */
     , (34978, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34978, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34978, 2, 77) /* CREATURE_TYPE_INT */
     , (34978, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34978, 64, 645) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34978, 8, 624) /* Ring */
     , (34978, 8, 2412) /* Gem */
     , (34978, 8, 2410) /* Gem */
     , (34978, 8, 34963) /* Misshapen Bone Fragment */;

