/* Weenie - CreaturesUnsorted - Scrawed Grievver (7978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7978, 'grievverscrawed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7978, 20, 7978, 8388630, NULL, 'AAA9AAAAAAA=', 129031);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7978, 1, 'Scrawed Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7978, 8, 100670960) /* ICON_DID */
     , (7978, 1, 33556698) /* SETUP_DID */
     , (7978, 3, 536871009) /* SOUND_TABLE_DID */
     , (7978, 2, 150995098) /* MOTION_TABLE_DID */
     , (7978, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7978, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (7978, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7978, 1, 16) /* ITEM_TYPE_INT */
     , (7978, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7978, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7978, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7978, 16, 1) /* ITEM_USEABLE_INT */
     , (7978, 93, 1032) /* PHYSICS_STATE_INT */
     , (7978, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7978, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7978, 19, True) /* ATTACKABLE_BOOL */
     , (7978, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7978, 67112939, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7978, 2, 44) /* CREATURE_TYPE_INT */
     , (7978, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7978, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

