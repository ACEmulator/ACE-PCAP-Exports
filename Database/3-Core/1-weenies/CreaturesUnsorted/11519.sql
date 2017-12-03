/* Weenie - CreaturesUnsorted - Hea Itealuan (11519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11519, 'tumerokheaitealuan-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11519, 20, 11519, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11519, 1, 'Hea Itealuan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11519, 8, 100667452) /* ICON_DID */
     , (11519, 1, 33559559) /* SETUP_DID */
     , (11519, 3, 536870931) /* SOUND_TABLE_DID */
     , (11519, 2, 150994954) /* MOTION_TABLE_DID */
     , (11519, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11519, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11519, 1, 16) /* ITEM_TYPE_INT */
     , (11519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11519, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11519, 16, 1) /* ITEM_USEABLE_INT */
     , (11519, 93, 1032) /* PHYSICS_STATE_INT */
     , (11519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11519, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11519, 19, True) /* ATTACKABLE_BOOL */
     , (11519, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11519, 67116644, 1, 48)
     , (11519, 67116625, 57, 48)
     , (11519, 67116625, 105, 48)
     , (11519, 67116625, 153, 47)
     , (11519, 67116625, 200, 8)
     , (11519, 67116638, 208, 48);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11519, 8, 21153) /* Covenant Gauntlets */
     , (11519, 8, 20640) /* Royal Atlatl */
     , (11519, 8, 8328) /* Iron Pea */
     , (11519, 8, 30606) /* Bastone */
     , (11519, 8, 414) /* Chainmail Breastplate */
     , (11519, 8, 27324) /* Stamina Brew */
     , (11519, 8, 53) /* Studded Leather Cuirass */
     , (11519, 8, 103) /* Platemail Sleeves */
     , (11519, 8, 49485) /* Encapsulated Spirit */;

