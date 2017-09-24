/* Weenie - CreaturesUnsorted - Maniacal Fiun (29345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29345, 'fiunmaniacal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29345, 20, 29345, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29345, 1, 'Maniacal Fiun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29345, 8, 100677372) /* ICON_DID */
     , (29345, 1, 33559202) /* SETUP_DID */
     , (29345, 3, 536871100) /* SOUND_TABLE_DID */
     , (29345, 2, 150995326) /* MOTION_TABLE_DID */
     , (29345, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (29345, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29345, 1, 16) /* ITEM_TYPE_INT */
     , (29345, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29345, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29345, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29345, 16, 1) /* ITEM_USEABLE_INT */
     , (29345, 93, 1032) /* PHYSICS_STATE_INT */
     , (29345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29345, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29345, 19, True) /* ATTACKABLE_BOOL */
     , (29345, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29345, 67116331, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29345, 2, 78) /* CREATURE_TYPE_INT */
     , (29345, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29345, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

