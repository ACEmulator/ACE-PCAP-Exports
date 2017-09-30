/* Weenie - CreaturesUnsorted - Emerald Hunting Gromnie (53347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53347, 'ace53347-emeraldhuntinggromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53347, 20, 53347, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53347, 1, 'Emerald Hunting Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53347, 8, 100667938) /* ICON_DID */
     , (53347, 1, 33554487) /* SETUP_DID */
     , (53347, 3, 536870921) /* SOUND_TABLE_DID */
     , (53347, 2, 150994971) /* MOTION_TABLE_DID */
     , (53347, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (53347, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (53347, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53347, 1, 16) /* ITEM_TYPE_INT */
     , (53347, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (53347, 6, 255) /* ITEMS_CAPACITY_INT */
     , (53347, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (53347, 16, 1) /* ITEM_USEABLE_INT */
     , (53347, 93, 4195336) /* PHYSICS_STATE_INT */
     , (53347, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53347, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (53347, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53347, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53347, 19, True) /* ATTACKABLE_BOOL */
     , (53347, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53347, 67116465, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53347, 2, 15) /* CREATURE_TYPE_INT */
     , (53347, 386, 20) /*  */
     , (53347, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53347, 64, 15200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

