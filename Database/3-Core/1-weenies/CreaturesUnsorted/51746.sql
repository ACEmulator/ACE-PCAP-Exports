/* Weenie - CreaturesUnsorted - Discorporate Rynthid of Torment (51746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51746, 'ace51746-discorporaterynthidoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51746, 20, 51746, 8388630, NULL, 'BgA8AHFQDFA9B1RZ2yNSxDkFW0SG6z/B8O9BAHn0uD/NzMw9AADIQgAAgD8AAHBBAAAAAJqZKUA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51746, 1, 'Discorporate Rynthid of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51746, 8, 100667943) /* ICON_DID */
     , (51746, 1, 33561546) /* SETUP_DID */
     , (51746, 3, 536870930) /* SOUND_TABLE_DID */
     , (51746, 2, 150995487) /* MOTION_TABLE_DID */
     , (51746, 22, 872415443) /* PHYSICS_EFFECT_TABLE_DID */
     , (51746, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (51746, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51746, 1, 16) /* ITEM_TYPE_INT */
     , (51746, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51746, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51746, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51746, 16, 1) /* ITEM_USEABLE_INT */
     , (51746, 93, 1032) /* PHYSICS_STATE_INT */
     , (51746, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51746, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51746, 19, True) /* ATTACKABLE_BOOL */
     , (51746, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51746, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51746, 2, 19) /* CREATURE_TYPE_INT */
     , (51746, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51746, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

