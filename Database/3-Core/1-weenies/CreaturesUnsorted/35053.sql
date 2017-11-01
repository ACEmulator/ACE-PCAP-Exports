/* Weenie - CreaturesUnsorted - Thralled Guruk Spore Leech (35053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35053, 'ace35053-thralledguruksporeleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35053, 20, 35053, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35053, 1, 'Thralled Guruk Spore Leech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35053, 8, 100676549) /* ICON_DID */
     , (35053, 1, 33558749) /* SETUP_DID */
     , (35053, 3, 536871093) /* SOUND_TABLE_DID */
     , (35053, 2, 150995298) /* MOTION_TABLE_DID */
     , (35053, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (35053, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35053, 1, 16) /* ITEM_TYPE_INT */
     , (35053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35053, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35053, 16, 1) /* ITEM_USEABLE_INT */
     , (35053, 93, 1032) /* PHYSICS_STATE_INT */
     , (35053, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35053, 19, True) /* ATTACKABLE_BOOL */
     , (35053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35053, 67115209, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35053, 2, 75) /* CREATURE_TYPE_INT */
     , (35053, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35053, 64, 1150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

