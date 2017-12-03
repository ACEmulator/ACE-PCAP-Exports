/* Weenie - CreaturesUnsorted - Hea Elder Shaman (11517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11517, 'tumerokheaeldershaman-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11517, 20, 11517, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11517, 1, 'Hea Elder Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11517, 8, 100667452) /* ICON_DID */
     , (11517, 1, 33559553) /* SETUP_DID */
     , (11517, 3, 536870931) /* SOUND_TABLE_DID */
     , (11517, 2, 150994954) /* MOTION_TABLE_DID */
     , (11517, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11517, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11517, 1, 16) /* ITEM_TYPE_INT */
     , (11517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11517, 16, 1) /* ITEM_USEABLE_INT */
     , (11517, 93, 1032) /* PHYSICS_STATE_INT */
     , (11517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11517, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11517, 19, True) /* ATTACKABLE_BOOL */
     , (11517, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11517, 67116628, 1, 48)
     , (11517, 67116625, 57, 48)
     , (11517, 67116641, 105, 48)
     , (11517, 67116625, 153, 47)
     , (11517, 67116642, 200, 8)
     , (11517, 67116641, 208, 48);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11517, 8, 38) /* Studded Leather Bracers */
     , (11517, 8, 41487) /* Mechanical Scarab */
     , (11517, 8, 25646) /* Long Leather Gauntlets */;

