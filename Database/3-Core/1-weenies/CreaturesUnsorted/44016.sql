/* Weenie - CreaturesUnsorted - Guardian Armoredillo (44016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44016, 'ace44016-guardianarmoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44016, 20, 44016, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44016, 1, 'Guardian Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44016, 8, 100667935) /* ICON_DID */
     , (44016, 1, 33554436) /* SETUP_DID */
     , (44016, 3, 536870915) /* SOUND_TABLE_DID */
     , (44016, 2, 150994972) /* MOTION_TABLE_DID */
     , (44016, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (44016, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44016, 1, 16) /* ITEM_TYPE_INT */
     , (44016, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44016, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44016, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44016, 16, 1) /* ITEM_USEABLE_INT */
     , (44016, 93, 1032) /* PHYSICS_STATE_INT */
     , (44016, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44016, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44016, 19, True) /* ATTACKABLE_BOOL */
     , (44016, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44016, 67115925, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44016, 2, 17) /* CREATURE_TYPE_INT */
     , (44016, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44016, 64, 1800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

