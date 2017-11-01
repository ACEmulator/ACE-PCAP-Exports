/* Weenie - CreaturesUnsorted - Hea Apostate Warlord (40496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40496, 'ace40496-heaapostatewarlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40496, 20, 40496, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40496, 1, 'Hea Apostate Warlord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40496, 8, 100667452) /* ICON_DID */
     , (40496, 1, 33559568) /* SETUP_DID */
     , (40496, 3, 536870931) /* SOUND_TABLE_DID */
     , (40496, 2, 150994954) /* MOTION_TABLE_DID */
     , (40496, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (40496, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40496, 1, 16) /* ITEM_TYPE_INT */
     , (40496, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40496, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40496, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40496, 16, 1) /* ITEM_USEABLE_INT */
     , (40496, 93, 1032) /* PHYSICS_STATE_INT */
     , (40496, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40496, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40496, 19, True) /* ATTACKABLE_BOOL */
     , (40496, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40496, 67116627, 1, 48)
     , (40496, 67116641, 57, 48)
     , (40496, 67116638, 105, 48)
     , (40496, 67116638, 153, 47)
     , (40496, 67116641, 200, 8)
     , (40496, 67116641, 208, 48);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40496, 8, 107) /* Sollerets */
     , (40496, 8, 41063) /* Acid Khanda-handled Mace */
     , (40496, 8, 40497) /* Apostate Citadel Headquarters Key */
     , (40496, 8, 49271) /* Lightning Child Essence (125) */
     , (40496, 8, 41487) /* Mechanical Scarab */
     , (40496, 8, 2409) /* Gem */
     , (40496, 8, 20249) /* Scroll of Hastening */;

