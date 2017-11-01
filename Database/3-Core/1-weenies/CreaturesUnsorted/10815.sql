/* Weenie - CreaturesUnsorted - Virindi Inquisitor (10815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10815, 'virindibossmonstersummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10815, 20, 10815, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10815, 1, 'Virindi Inquisitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10815, 8, 100667943) /* ICON_DID */
     , (10815, 1, 33556982) /* SETUP_DID */
     , (10815, 3, 536870930) /* SOUND_TABLE_DID */
     , (10815, 2, 150994984) /* MOTION_TABLE_DID */
     , (10815, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10815, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10815, 1, 16) /* ITEM_TYPE_INT */
     , (10815, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10815, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10815, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10815, 16, 1) /* ITEM_USEABLE_INT */
     , (10815, 93, 1032) /* PHYSICS_STATE_INT */
     , (10815, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10815, 19, True) /* ATTACKABLE_BOOL */
     , (10815, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10815, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10815, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10815, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10815, 2, 19) /* CREATURE_TYPE_INT */
     , (10815, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10815, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

