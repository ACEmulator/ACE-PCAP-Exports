/* Weenie - CreaturesUnsorted - Illu Sclavus Soldier (40310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40310, 'ace40310-illusclavussoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40310, 20, 40310, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40310, 1, 'Illu Sclavus Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40310, 8, 100669120) /* ICON_DID */
     , (40310, 1, 33560597) /* SETUP_DID */
     , (40310, 3, 536870977) /* SOUND_TABLE_DID */
     , (40310, 2, 150995048) /* MOTION_TABLE_DID */
     , (40310, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (40310, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40310, 1, 16) /* ITEM_TYPE_INT */
     , (40310, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40310, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40310, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40310, 16, 1) /* ITEM_USEABLE_INT */
     , (40310, 93, 1032) /* PHYSICS_STATE_INT */
     , (40310, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40310, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40310, 19, True) /* ATTACKABLE_BOOL */
     , (40310, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40310, 67111941, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40310, 2, 26) /* CREATURE_TYPE_INT */
     , (40310, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40310, 64, 1215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

