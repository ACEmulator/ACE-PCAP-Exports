/* Weenie - CreaturesUnsorted - Cold One (12020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12020, 'sclavusbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12020, 20, 12020, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12020, 1, 'Cold One') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12020, 8, 100669120) /* ICON_DID */
     , (12020, 1, 33555608) /* SETUP_DID */
     , (12020, 3, 536870977) /* SOUND_TABLE_DID */
     , (12020, 2, 150995048) /* MOTION_TABLE_DID */
     , (12020, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (12020, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12020, 1, 16) /* ITEM_TYPE_INT */
     , (12020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12020, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12020, 16, 1) /* ITEM_USEABLE_INT */
     , (12020, 93, 1032) /* PHYSICS_STATE_INT */
     , (12020, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12020, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12020, 19, True) /* ATTACKABLE_BOOL */
     , (12020, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12020, 67113361, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12020, 8, 40704) /* Covenant Tassets */
     , (12020, 8, 31791) /* Flaming Stick */
     , (12020, 8, 25639) /* Leather Jerkin */
     , (12020, 8, 9259) /* Large Sclavus Hide */
     , (12020, 8, 20244) /* Scroll of Adja's Gift */
     , (12020, 8, 312) /* Light Crossbow */
     , (12020, 8, 40695) /* Covenant Sollerets */
     , (12020, 8, 2458) /* Health Elixir */
     , (12020, 8, 23539) /* Serpent's Fang */
     , (12020, 8, 7046) /* Sclavus Tongue */;

