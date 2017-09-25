/* Weenie - CreaturesUnsorted - Sezzherei (30897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30897, 'margulbigboss0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30897, 20, 30897, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30897, 1, 'Sezzherei') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30897, 8, 100675661) /* ICON_DID */
     , (30897, 1, 33558554) /* SETUP_DID */
     , (30897, 3, 536871080) /* SOUND_TABLE_DID */
     , (30897, 2, 150995263) /* MOTION_TABLE_DID */
     , (30897, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (30897, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (30897, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30897, 1, 16) /* ITEM_TYPE_INT */
     , (30897, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30897, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30897, 16, 1) /* ITEM_USEABLE_INT */
     , (30897, 93, 1032) /* PHYSICS_STATE_INT */
     , (30897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30897, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (30897, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30897, 19, True) /* ATTACKABLE_BOOL */
     , (30897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30897, 67114735, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30897, 2, 71) /* CREATURE_TYPE_INT */
     , (30897, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30897, 64, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

