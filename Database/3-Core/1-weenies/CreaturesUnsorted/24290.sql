/* Weenie - CreaturesUnsorted - Insidious Monouga (24290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24290, 'monougainsidious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24290, 20, 24290, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24290, 1, 'Insidious Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24290, 8, 100669117) /* ICON_DID */
     , (24290, 1, 33555199) /* SETUP_DID */
     , (24290, 3, 536870962) /* SOUND_TABLE_DID */
     , (24290, 2, 150994983) /* MOTION_TABLE_DID */
     , (24290, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (24290, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24290, 1, 16) /* ITEM_TYPE_INT */
     , (24290, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24290, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24290, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24290, 16, 1) /* ITEM_USEABLE_INT */
     , (24290, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24290, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24290, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24290, 19, True) /* ATTACKABLE_BOOL */
     , (24290, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24290, 67114292, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24290, 0, 83890001, 83891258)
     , (24290, 1, 83889999, 83891259)
     , (24290, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24290, 0, 16780603)
     , (24290, 1, 16780619);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24290, 8, 49421) /* Acid Spectre Essence (50) */
     , (24290, 8, 41036) /* Assagai */
     , (24290, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (24290, 8, 8326) /* Copper Pea */
     , (24290, 8, 42516) /* Coalesced Mana */
     , (24290, 8, 2589) /* Smock */
     , (24290, 8, 8328) /* Iron Pea */
     , (24290, 8, 42518) /* Coalesced Mana */
     , (24290, 8, 31774) /* Board with Nail */
     , (24290, 8, 2424) /* Gem */
     , (24290, 8, 632) /* Peerless Healing Kit */
     , (24290, 8, 12253) /* Monougat */
     , (24290, 8, 311) /* Heavy Crossbow */
     , (24290, 8, 30579) /* Acid Flamberge */
     , (24290, 8, 31789) /* Acid Stick */;

