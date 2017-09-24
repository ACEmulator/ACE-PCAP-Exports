/* Weenie - CreaturesUnsorted - Ebon Mattekar (26469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26469, 'mattekarebon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26469, 20, 26469, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26469, 1, 'Ebon Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26469, 8, 100669121) /* ICON_DID */
     , (26469, 1, 33555590) /* SETUP_DID */
     , (26469, 3, 536870974) /* SOUND_TABLE_DID */
     , (26469, 2, 150995047) /* MOTION_TABLE_DID */
     , (26469, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (26469, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26469, 1, 16) /* ITEM_TYPE_INT */
     , (26469, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (26469, 6, 255) /* ITEMS_CAPACITY_INT */
     , (26469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26469, 16, 1) /* ITEM_USEABLE_INT */
     , (26469, 93, 1032) /* PHYSICS_STATE_INT */
     , (26469, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26469, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26469, 19, True) /* ATTACKABLE_BOOL */
     , (26469, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26469, 67113172, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26469, 2, 23) /* CREATURE_TYPE_INT */
     , (26469, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26469, 64, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */;

