/* Weenie - CreaturesUnsorted - Shadow Cyst (33165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33165, 'ace33165-shadowcyst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33165, 20, 33165, 9437206, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33165, 1, 'Shadow Cyst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33165, 8, 100670398) /* ICON_DID */
     , (33165, 1, 33556563) /* SETUP_DID */
     , (33165, 3, 536870914) /* SOUND_TABLE_DID */
     , (33165, 2, 150995092) /* MOTION_TABLE_DID */
     , (33165, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33165, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33165, 1, 16) /* ITEM_TYPE_INT */
     , (33165, 95, 5) /* RADARBLIP_COLOR_INT */
     , (33165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33165, 16, 1) /* ITEM_USEABLE_INT */
     , (33165, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33165, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33165, 19, True) /* ATTACKABLE_BOOL */
     , (33165, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33165, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33165, 0, 16777708)
     , (33165, 1, 16777708)
     , (33165, 2, 16777708)
     , (33165, 3, 16777708)
     , (33165, 4, 16777708)
     , (33165, 5, 16777708)
     , (33165, 6, 16777708)
     , (33165, 7, 16777708)
     , (33165, 8, 16777708)
     , (33165, 9, 16778425)
     , (33165, 10, 16778431)
     , (33165, 11, 16778429)
     , (33165, 12, 16777304)
     , (33165, 13, 16778434)
     , (33165, 14, 16778424)
     , (33165, 15, 16777307)
     , (33165, 16, 16778407);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33165, 8, 554) /* Studded Leather Basinet */
     , (33165, 8, 27330) /* Moderate Mana Stone */
     , (33165, 8, 30559) /* Flaming Hatchet */
     , (33165, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (33165, 8, 3261) /* Scroll of Fealty Other V */
     , (33165, 8, 25640) /* Leather Cowl */
     , (33165, 8, 45109) /* Acid Schlager */;

