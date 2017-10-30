/* Weenie - CreaturesUnsorted - Killer Phyntos Queen (41799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41799, 'ace41799-killerphyntosqueen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41799, 20, 41799, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41799, 1, 'Killer Phyntos Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41799, 8, 100667450) /* ICON_DID */
     , (41799, 1, 33558817) /* SETUP_DID */
     , (41799, 3, 536870926) /* SOUND_TABLE_DID */
     , (41799, 2, 150995303) /* MOTION_TABLE_DID */
     , (41799, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (41799, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41799, 1, 16) /* ITEM_TYPE_INT */
     , (41799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41799, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41799, 16, 1) /* ITEM_USEABLE_INT */
     , (41799, 93, 1032) /* PHYSICS_STATE_INT */
     , (41799, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41799, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41799, 19, True) /* ATTACKABLE_BOOL */
     , (41799, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41799, 67115264, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41799, 8, 31769) /* Lugian Axe */
     , (41799, 8, 515) /* Superb Lockpick */
     , (41799, 8, 27321) /* Mana Philtre */
     , (41799, 8, 41816) /* Phyntos Queen's Abdomen */
     , (41799, 8, 27328) /* Major Mana Stone */
     , (41799, 8, 49485) /* Encapsulated Spirit */
     , (41799, 8, 130) /* Shirt */
     , (41799, 8, 9229) /* Treated Healing Kit */
     , (41799, 8, 516) /* Peerless Lockpick */;

