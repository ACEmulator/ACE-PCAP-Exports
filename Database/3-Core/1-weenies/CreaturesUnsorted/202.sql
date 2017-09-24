/* Weenie - CreaturesUnsorted - Sandstone Golem (202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (202, 'golemsandstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (202, 20, 202, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (202, 1, 'Sandstone Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (202, 8, 100667940) /* ICON_DID */
     , (202, 1, 33556426) /* SETUP_DID */
     , (202, 3, 536870933) /* SOUND_TABLE_DID */
     , (202, 2, 150995073) /* MOTION_TABLE_DID */
     , (202, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (202, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (202, 1, 16) /* ITEM_TYPE_INT */
     , (202, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (202, 6, 255) /* ITEMS_CAPACITY_INT */
     , (202, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (202, 16, 1) /* ITEM_USEABLE_INT */
     , (202, 93, 1032) /* PHYSICS_STATE_INT */
     , (202, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (202, 19, True) /* ATTACKABLE_BOOL */
     , (202, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (202, 67112822, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (202, 2, 13) /* CREATURE_TYPE_INT */
     , (202, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (202, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

