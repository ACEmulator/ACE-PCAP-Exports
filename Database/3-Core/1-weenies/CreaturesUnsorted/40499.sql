/* Weenie - CreaturesUnsorted - Apostate Servant (40499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40499, 'ace40499-apostateservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40499, 20, 40499, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40499, 1, 'Apostate Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40499, 8, 100667943) /* ICON_DID */
     , (40499, 1, 33556982) /* SETUP_DID */
     , (40499, 3, 536870930) /* SOUND_TABLE_DID */
     , (40499, 2, 150994984) /* MOTION_TABLE_DID */
     , (40499, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (40499, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40499, 1, 16) /* ITEM_TYPE_INT */
     , (40499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40499, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40499, 16, 1) /* ITEM_USEABLE_INT */
     , (40499, 93, 1032) /* PHYSICS_STATE_INT */
     , (40499, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40499, 19, True) /* ATTACKABLE_BOOL */
     , (40499, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40499, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40499, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40499, 9, 16780702);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40499, 8, 2596) /* Doublet */;

