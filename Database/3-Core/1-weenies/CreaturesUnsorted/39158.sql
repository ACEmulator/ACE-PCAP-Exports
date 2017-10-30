/* Weenie - CreaturesUnsorted - Sclavus Raider (39158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39158, 'ace39158-sclavusraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39158, 20, 39158, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39158, 1, 'Sclavus Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39158, 8, 100669120) /* ICON_DID */
     , (39158, 1, 33560596) /* SETUP_DID */
     , (39158, 3, 536870977) /* SOUND_TABLE_DID */
     , (39158, 2, 150995048) /* MOTION_TABLE_DID */
     , (39158, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (39158, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39158, 1, 16) /* ITEM_TYPE_INT */
     , (39158, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39158, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39158, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39158, 16, 1) /* ITEM_USEABLE_INT */
     , (39158, 93, 1032) /* PHYSICS_STATE_INT */
     , (39158, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39158, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39158, 19, True) /* ATTACKABLE_BOOL */
     , (39158, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39158, 67111941, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39158, 2, 26) /* CREATURE_TYPE_INT */
     , (39158, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39158, 64, 820) /* MAX_HEALTH_ATTRIBUTE_2ND */;

