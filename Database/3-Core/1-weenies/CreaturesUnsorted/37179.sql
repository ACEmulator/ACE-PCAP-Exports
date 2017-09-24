/* Weenie - CreaturesUnsorted - Imperial Guard (37179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37179, 'ace37179-imperialguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37179, 20, 37179, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37179, 1, 'Imperial Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37179, 8, 100667942) /* ICON_DID */
     , (37179, 1, 33560225) /* SETUP_DID */
     , (37179, 3, 536870934) /* SOUND_TABLE_DID */
     , (37179, 2, 150994967) /* MOTION_TABLE_DID */
     , (37179, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (37179, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37179, 1, 16) /* ITEM_TYPE_INT */
     , (37179, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (37179, 6, 255) /* ITEMS_CAPACITY_INT */
     , (37179, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37179, 16, 1) /* ITEM_USEABLE_INT */
     , (37179, 93, 1032) /* PHYSICS_STATE_INT */
     , (37179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37179, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37179, 19, True) /* ATTACKABLE_BOOL */
     , (37179, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37179, 67111664, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37179, 2, 14) /* CREATURE_TYPE_INT */
     , (37179, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37179, 64, 1355) /* MAX_HEALTH_ATTRIBUTE_2ND */;

