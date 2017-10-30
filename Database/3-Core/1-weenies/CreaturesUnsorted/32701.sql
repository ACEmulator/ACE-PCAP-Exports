/* Weenie - CreaturesUnsorted - Captain Iacollia Dimari (32701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32701, 'ace32701-captainiacolliadimari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32701, 20, 32701, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32701, 1, 'Captain Iacollia Dimari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32701, 8, 100677371) /* ICON_DID */
     , (32701, 1, 33559125) /* SETUP_DID */
     , (32701, 3, 536871102) /* SOUND_TABLE_DID */
     , (32701, 2, 150995334) /* MOTION_TABLE_DID */
     , (32701, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32701, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32701, 1, 16) /* ITEM_TYPE_INT */
     , (32701, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32701, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32701, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32701, 16, 1) /* ITEM_USEABLE_INT */
     , (32701, 93, 1032) /* PHYSICS_STATE_INT */
     , (32701, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32701, 19, True) /* ATTACKABLE_BOOL */
     , (32701, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32701, 67115520, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32701, 8, 89) /* Studded Leather Pauldrons */
     , (32701, 8, 20421) /* Scroll of Astyrrian Bait */
     , (32701, 8, 32670) /* Viamontian Pennant */
     , (32701, 8, 20640) /* Royal Atlatl */
     , (32701, 8, 22444) /* Frost Dirk */
     , (32701, 8, 154) /* Goblet */
     , (32701, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (32701, 8, 31784) /* Claw */
     , (32701, 8, 413) /* Chainmail Bracers */;

