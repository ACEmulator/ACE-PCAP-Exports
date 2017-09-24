/* Weenie - CreaturesUnsorted - Se Sclavus (2583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2583, 'sclavusse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2583, 20, 2583, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2583, 1, 'Se Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2583, 8, 100669120) /* ICON_DID */
     , (2583, 1, 33555608) /* SETUP_DID */
     , (2583, 3, 536870977) /* SOUND_TABLE_DID */
     , (2583, 2, 150995048) /* MOTION_TABLE_DID */
     , (2583, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (2583, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2583, 1, 16) /* ITEM_TYPE_INT */
     , (2583, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2583, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2583, 16, 1) /* ITEM_USEABLE_INT */
     , (2583, 93, 1032) /* PHYSICS_STATE_INT */
     , (2583, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2583, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2583, 19, True) /* ATTACKABLE_BOOL */
     , (2583, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2583, 67111941, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2583, 2, 26) /* CREATURE_TYPE_INT */
     , (2583, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2583, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

