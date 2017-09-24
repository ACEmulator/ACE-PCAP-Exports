/* Weenie - CreaturesUnsorted - Small Sandstone Golem (24484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24484, 'golemsandstonemini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24484, 20, 24484, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24484, 1, 'Small Sandstone Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24484, 8, 100667940) /* ICON_DID */
     , (24484, 1, 33556426) /* SETUP_DID */
     , (24484, 3, 536870933) /* SOUND_TABLE_DID */
     , (24484, 2, 150995073) /* MOTION_TABLE_DID */
     , (24484, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (24484, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24484, 1, 16) /* ITEM_TYPE_INT */
     , (24484, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24484, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24484, 16, 1) /* ITEM_USEABLE_INT */
     , (24484, 93, 1032) /* PHYSICS_STATE_INT */
     , (24484, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24484, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24484, 19, True) /* ATTACKABLE_BOOL */
     , (24484, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24484, 67112822, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24484, 2, 13) /* CREATURE_TYPE_INT */
     , (24484, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24484, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

