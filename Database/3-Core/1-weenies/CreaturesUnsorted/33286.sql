/* Weenie - CreaturesUnsorted - Tormented Imperial Consort (33286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33286, 'ace33286-tormentedimperialconsort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33286, 20, 33286, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33286, 1, 'Tormented Imperial Consort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33286, 8, 100676639) /* ICON_DID */
     , (33286, 1, 33558814) /* SETUP_DID */
     , (33286, 3, 536870934) /* SOUND_TABLE_DID */
     , (33286, 2, 150994967) /* MOTION_TABLE_DID */
     , (33286, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (33286, 6, 67115246) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33286, 1, 16) /* ITEM_TYPE_INT */
     , (33286, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33286, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33286, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33286, 16, 1) /* ITEM_USEABLE_INT */
     , (33286, 93, 1032) /* PHYSICS_STATE_INT */
     , (33286, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33286, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33286, 19, True) /* ATTACKABLE_BOOL */
     , (33286, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33286, 67115243, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33286, 2, 14) /* CREATURE_TYPE_INT */
     , (33286, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33286, 64, 2420) /* MAX_HEALTH_ATTRIBUTE_2ND */;

