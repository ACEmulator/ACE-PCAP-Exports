/* Weenie - CreaturesUnsorted - Thralled Guruk Spore Seeker (34980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34980, 'ace34980-thralledguruksporeseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34980, 20, 34980, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34980, 1, 'Thralled Guruk Spore Seeker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34980, 8, 100676549) /* ICON_DID */
     , (34980, 1, 33558749) /* SETUP_DID */
     , (34980, 3, 536871093) /* SOUND_TABLE_DID */
     , (34980, 2, 150995298) /* MOTION_TABLE_DID */
     , (34980, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34980, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34980, 1, 16) /* ITEM_TYPE_INT */
     , (34980, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34980, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34980, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34980, 16, 1) /* ITEM_USEABLE_INT */
     , (34980, 93, 1032) /* PHYSICS_STATE_INT */
     , (34980, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34980, 19, True) /* ATTACKABLE_BOOL */
     , (34980, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34980, 67115206, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34980, 2, 75) /* CREATURE_TYPE_INT */
     , (34980, 307, 5) /* DAMAGE_RATING_INT */
     , (34980, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34980, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (34980, 2, 1500) /* ENDURANCE_ATTRIBUTE */
     , (34980, 4, 375) /* COORDINATION_ATTRIBUTE */
     , (34980, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (34980, 16, 200) /* FOCUS_ATTRIBUTE */
     , (34980, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34980, 64, 1030) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34980, 128, 1740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34980, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34980, 8, 49375) /* Lightning Grievver Essence (100) */
     , (34980, 8, 2591) /* Puffy Shirt */
     , (34980, 8, 40700) /* Covenant Greaves */;

