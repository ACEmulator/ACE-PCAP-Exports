/* Weenie - CreaturesUnsorted - Virindi Guard (45859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45859, 'ace45859-virindiguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45859, 20, 45859, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45859, 1, 'Virindi Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45859, 8, 100667943) /* ICON_DID */
     , (45859, 1, 33561227) /* SETUP_DID */
     , (45859, 3, 536870930) /* SOUND_TABLE_DID */
     , (45859, 2, 150994984) /* MOTION_TABLE_DID */
     , (45859, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (45859, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45859, 1, 16) /* ITEM_TYPE_INT */
     , (45859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45859, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45859, 16, 1) /* ITEM_USEABLE_INT */
     , (45859, 93, 1032) /* PHYSICS_STATE_INT */
     , (45859, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45859, 19, True) /* ATTACKABLE_BOOL */
     , (45859, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45859, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45859, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45859, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45859, 2, 19) /* CREATURE_TYPE_INT */
     , (45859, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45859, 64, 1650) /* MAX_HEALTH_ATTRIBUTE_2ND */;

