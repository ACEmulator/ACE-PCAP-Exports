/* Weenie - CreaturesUnsorted - Virindi Jailor (45897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45897, 'ace45897-virindijailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45897, 20, 45897, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45897, 1, 'Virindi Jailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45897, 8, 100667943) /* ICON_DID */
     , (45897, 1, 33561227) /* SETUP_DID */
     , (45897, 3, 536870930) /* SOUND_TABLE_DID */
     , (45897, 2, 150994984) /* MOTION_TABLE_DID */
     , (45897, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (45897, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45897, 1, 16) /* ITEM_TYPE_INT */
     , (45897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45897, 16, 1) /* ITEM_USEABLE_INT */
     , (45897, 93, 1032) /* PHYSICS_STATE_INT */
     , (45897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45897, 19, True) /* ATTACKABLE_BOOL */
     , (45897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45897, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45897, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45897, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45897, 2, 19) /* CREATURE_TYPE_INT */
     , (45897, 25, 205) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45897, 64, 1480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

