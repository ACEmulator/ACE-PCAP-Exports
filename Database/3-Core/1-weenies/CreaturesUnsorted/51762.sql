/* Weenie - CreaturesUnsorted - Discorporate Rynthid of Rage (51762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51762, 'ace51762-discorporaterynthidofrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51762, 20, 51762, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51762, 1, 'Discorporate Rynthid of Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51762, 8, 100667943) /* ICON_DID */
     , (51762, 1, 33561550) /* SETUP_DID */
     , (51762, 3, 536870930) /* SOUND_TABLE_DID */
     , (51762, 2, 150995487) /* MOTION_TABLE_DID */
     , (51762, 22, 872415443) /* PHYSICS_EFFECT_TABLE_DID */
     , (51762, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (51762, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51762, 1, 16) /* ITEM_TYPE_INT */
     , (51762, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51762, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51762, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51762, 16, 1) /* ITEM_USEABLE_INT */
     , (51762, 93, 1032) /* PHYSICS_STATE_INT */
     , (51762, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51762, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51762, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51762, 19, True) /* ATTACKABLE_BOOL */
     , (51762, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51762, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51762, 2, 19) /* CREATURE_TYPE_INT */
     , (51762, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51762, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

