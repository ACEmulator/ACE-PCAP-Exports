/* Weenie - CreaturesUnsorted - Ruschk Fledgemaster (29052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29052, 'ruschkfledgemaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29052, 20, 29052, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29052, 1, 'Ruschk Fledgemaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29052, 8, 100677373) /* ICON_DID */
     , (29052, 1, 33559104) /* SETUP_DID */
     , (29052, 3, 536871101) /* SOUND_TABLE_DID */
     , (29052, 2, 150994951) /* MOTION_TABLE_DID */
     , (29052, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (29052, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29052, 1, 16) /* ITEM_TYPE_INT */
     , (29052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29052, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29052, 16, 1) /* ITEM_USEABLE_INT */
     , (29052, 93, 1032) /* PHYSICS_STATE_INT */
     , (29052, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29052, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29052, 19, True) /* ATTACKABLE_BOOL */
     , (29052, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29052, 67116363, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29052, 8, 40622) /* Frost Nodachi */
     , (29052, 8, 112) /* Studded Leather Tassets */
     , (29052, 8, 512) /* Good Lockpick */
     , (29052, 8, 2592) /* Puffy Tunic */
     , (29052, 8, 29054) /* Fledgemaster's Tusk */
     , (29052, 8, 116) /* Studded Leather Boots */
     , (29052, 8, 51) /* Platemail Cuirass */
     , (29052, 8, 273) /* Pyreal */
     , (29052, 8, 25651) /* Leather Sleeves */
     , (29052, 8, 3898) /* Lightning Tofun */
     , (29052, 8, 3110) /* Scroll of Regenerate Other IV */
     , (29052, 8, 8329) /* Lead Pea */
     , (29052, 8, 312) /* Light Crossbow */
     , (29052, 8, 28610) /* Loafers */
     , (29052, 8, 43323) /* Scroll of Destructive Curse IV */
     , (29052, 8, 2854) /* Scroll of Lightning Bane IV */
     , (29052, 8, 44975) /* Hood */
     , (29052, 8, 31865) /* Circlet */
     , (29052, 8, 254) /* Stoup */
     , (29052, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (29052, 8, 2824) /* Scroll of Frost Bane IV */
     , (29052, 8, 93) /* Round Shield */
     , (29052, 8, 2435) /* Mana Stone */
     , (29052, 8, 31779) /* Spine Glaive */
     , (29052, 8, 108) /* Chainmail Tassets */
     , (29052, 8, 103) /* Platemail Sleeves */
     , (29052, 8, 545) /* Reliable Lockpick */;

