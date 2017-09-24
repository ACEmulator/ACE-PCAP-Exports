/* Weenie - CreaturesUnsorted - Grievver Shredder (44476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44476, 'ace44476-grievvershredder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44476, 20, 44476, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44476, 1, 'Grievver Shredder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44476, 8, 100670960) /* ICON_DID */
     , (44476, 1, 33556698) /* SETUP_DID */
     , (44476, 3, 536871009) /* SOUND_TABLE_DID */
     , (44476, 2, 150995098) /* MOTION_TABLE_DID */
     , (44476, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (44476, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (44476, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44476, 1, 16) /* ITEM_TYPE_INT */
     , (44476, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44476, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44476, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44476, 16, 1) /* ITEM_USEABLE_INT */
     , (44476, 93, 1032) /* PHYSICS_STATE_INT */
     , (44476, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44476, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (44476, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44476, 19, True) /* ATTACKABLE_BOOL */
     , (44476, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44476, 67114286, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44476, 2, 44) /* CREATURE_TYPE_INT */
     , (44476, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44476, 64, 1495) /* MAX_HEALTH_ATTRIBUTE_2ND */;

