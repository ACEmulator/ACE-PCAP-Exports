/* Weenie - CreaturesUnsorted - Enraged Female Tusker (27310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27310, 'tuskerenragedfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27310, 20, 27310, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27310, 1, 'Enraged Female Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27310, 8, 100667443) /* ICON_DID */
     , (27310, 1, 33556836) /* SETUP_DID */
     , (27310, 3, 536870929) /* SOUND_TABLE_DID */
     , (27310, 2, 150994956) /* MOTION_TABLE_DID */
     , (27310, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27310, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27310, 1, 16) /* ITEM_TYPE_INT */
     , (27310, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27310, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27310, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27310, 16, 1) /* ITEM_USEABLE_INT */
     , (27310, 93, 1032) /* PHYSICS_STATE_INT */
     , (27310, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27310, 19, True) /* ATTACKABLE_BOOL */
     , (27310, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27310, 67113010, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27310, 1, 83892782, 83892783)
     , (27310, 1, 83892779, 83892780)
     , (27310, 14, 83892787, 83892786)
     , (27310, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27310, 1, 16785073)
     , (27310, 14, 16785087)
     , (27310, 19, 16777708)
     , (27310, 20, 16777708)
     , (27310, 21, 16777708)
     , (27310, 22, 16777708)
     , (27310, 23, 16777708)
     , (27310, 24, 16777708);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27310, 8, 31813) /* Acid Slingshot */
     , (27310, 8, 41486) /* Puzzle Box */
     , (27310, 8, 2596) /* Doublet */
     , (27310, 8, 29204) /* Tusker Spit */;

