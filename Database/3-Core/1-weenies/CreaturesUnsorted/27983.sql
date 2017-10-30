/* Weenie - CreaturesUnsorted - Guruk Colossus (27983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27983, 'burungurukcolossus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27983, 20, 27983, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27983, 1, 'Guruk Colossus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27983, 8, 100676549) /* ICON_DID */
     , (27983, 1, 33558749) /* SETUP_DID */
     , (27983, 3, 536871093) /* SOUND_TABLE_DID */
     , (27983, 2, 150995298) /* MOTION_TABLE_DID */
     , (27983, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27983, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27983, 1, 16) /* ITEM_TYPE_INT */
     , (27983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27983, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27983, 16, 1) /* ITEM_USEABLE_INT */
     , (27983, 93, 1032) /* PHYSICS_STATE_INT */
     , (27983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27983, 19, True) /* ATTACKABLE_BOOL */
     , (27983, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27983, 67115203, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27983, 2, 75) /* CREATURE_TYPE_INT */
     , (27983, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27983, 64, 650) /* MAX_HEALTH_ATTRIBUTE_2ND */;

