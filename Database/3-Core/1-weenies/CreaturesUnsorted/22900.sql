/* Weenie - CreaturesUnsorted - Bile Grievver (22900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22900, 'grievverbile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22900, 20, 22900, 8388630, NULL, 'BgA8AOMlEVCbAbACF5ThQra9bcIfBRBC8O9BABwhLkDNzMw9AADIQgAAgD8AAHBBAAAAABzHIUA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22900, 1, 'Bile Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22900, 8, 100670960) /* ICON_DID */
     , (22900, 1, 33556698) /* SETUP_DID */
     , (22900, 3, 536871009) /* SOUND_TABLE_DID */
     , (22900, 2, 150995098) /* MOTION_TABLE_DID */
     , (22900, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (22900, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (22900, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22900, 1, 16) /* ITEM_TYPE_INT */
     , (22900, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22900, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22900, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22900, 16, 1) /* ITEM_USEABLE_INT */
     , (22900, 93, 1032) /* PHYSICS_STATE_INT */
     , (22900, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22900, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (22900, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22900, 19, True) /* ATTACKABLE_BOOL */
     , (22900, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22900, 67114286, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22900, 2, 44) /* CREATURE_TYPE_INT */
     , (22900, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22900, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

