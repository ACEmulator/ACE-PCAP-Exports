/* Weenie - CreaturesUnsorted - Tumerok Worker (4107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4107, 'tumerokworkerarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4107, 20, 4107, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4107, 1, 'Tumerok Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4107, 8, 100667452) /* ICON_DID */
     , (4107, 1, 33559553) /* SETUP_DID */
     , (4107, 3, 536870931) /* SOUND_TABLE_DID */
     , (4107, 2, 150994954) /* MOTION_TABLE_DID */
     , (4107, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (4107, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4107, 1, 16) /* ITEM_TYPE_INT */
     , (4107, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4107, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4107, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4107, 16, 1) /* ITEM_USEABLE_INT */
     , (4107, 93, 1032) /* PHYSICS_STATE_INT */
     , (4107, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4107, 19, True) /* ATTACKABLE_BOOL */
     , (4107, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4107, 67116650, 1, 48)
     , (4107, 67116625, 57, 48)
     , (4107, 67116625, 105, 48)
     , (4107, 67116625, 153, 47)
     , (4107, 67116625, 200, 8)
     , (4107, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4107, 2, 6) /* CREATURE_TYPE_INT */
     , (4107, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4107, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

