/* Weenie - CreaturesUnsorted - Wight Captain (45178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45178, 'ace45178-wightcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45178, 20, 45178, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45178, 1, 'Wight Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45178, 8, 100667942) /* ICON_DID */
     , (45178, 1, 33560225) /* SETUP_DID */
     , (45178, 3, 536870934) /* SOUND_TABLE_DID */
     , (45178, 2, 150994967) /* MOTION_TABLE_DID */
     , (45178, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45178, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45178, 1, 16) /* ITEM_TYPE_INT */
     , (45178, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45178, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45178, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45178, 16, 1) /* ITEM_USEABLE_INT */
     , (45178, 93, 1032) /* PHYSICS_STATE_INT */
     , (45178, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45178, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45178, 19, True) /* ATTACKABLE_BOOL */
     , (45178, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45178, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45178, 2, 14) /* CREATURE_TYPE_INT */
     , (45178, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45178, 64, 4120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

