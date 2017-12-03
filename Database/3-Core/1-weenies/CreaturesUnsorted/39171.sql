/* Weenie - CreaturesUnsorted - Falatacot Raider (39171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39171, 'ace39171-falatacotraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39171, 20, 39171, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39171, 1, 'Falatacot Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39171, 8, 100674805) /* ICON_DID */
     , (39171, 1, 33558436) /* SETUP_DID */
     , (39171, 3, 536870934) /* SOUND_TABLE_DID */
     , (39171, 2, 150994967) /* MOTION_TABLE_DID */
     , (39171, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (39171, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39171, 1, 16) /* ITEM_TYPE_INT */
     , (39171, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39171, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39171, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39171, 16, 1) /* ITEM_USEABLE_INT */
     , (39171, 93, 1032) /* PHYSICS_STATE_INT */
     , (39171, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39171, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39171, 19, True) /* ATTACKABLE_BOOL */
     , (39171, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39171, 67114479, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39171, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39171, 2, 14) /* CREATURE_TYPE_INT */
     , (39171, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39171, 64, 2410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

