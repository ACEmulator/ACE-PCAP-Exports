/* Weenie - CreaturesUnsorted - Lothus Archmage (51978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51978, 'ace51978-lothusarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51978, 20, 51978, 8388630, NULL, 'AAA9AEAAAAAAAMA/', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51978, 1, 'Lothus Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51978, 8, 100667943) /* ICON_DID */
     , (51978, 1, 33561227) /* SETUP_DID */
     , (51978, 3, 536870930) /* SOUND_TABLE_DID */
     , (51978, 2, 150994984) /* MOTION_TABLE_DID */
     , (51978, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51978, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51978, 1, 16) /* ITEM_TYPE_INT */
     , (51978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51978, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51978, 16, 1) /* ITEM_USEABLE_INT */
     , (51978, 93, 1032) /* PHYSICS_STATE_INT */
     , (51978, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51978, 19, True) /* ATTACKABLE_BOOL */
     , (51978, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51978, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51978, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51978, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51978, 2, 19) /* CREATURE_TYPE_INT */
     , (51978, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51978, 64, 7675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

