/* Weenie - CreaturesUnsorted - Ulgrim (36042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36042, 'ace36042-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36042, 20, 36042, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36042, 1, 'Ulgrim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36042, 8, 100667943) /* ICON_DID */
     , (36042, 1, 33556982) /* SETUP_DID */
     , (36042, 3, 536870930) /* SOUND_TABLE_DID */
     , (36042, 2, 150994984) /* MOTION_TABLE_DID */
     , (36042, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36042, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36042, 1, 16) /* ITEM_TYPE_INT */
     , (36042, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36042, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36042, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36042, 16, 1) /* ITEM_USEABLE_INT */
     , (36042, 93, 1032) /* PHYSICS_STATE_INT */
     , (36042, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36042, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36042, 19, True) /* ATTACKABLE_BOOL */
     , (36042, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36042, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36042, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36042, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36042, 2, 19) /* CREATURE_TYPE_INT */
     , (36042, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36042, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

