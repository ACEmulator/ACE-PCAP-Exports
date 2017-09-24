/* Weenie - CreaturesUnsorted - Shadow Sprite (6534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6534, 'shadowsprite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6534, 20, 6534, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6534, 1, 'Shadow Sprite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6534, 8, 100669123) /* ICON_DID */
     , (6534, 1, 33555610) /* SETUP_DID */
     , (6534, 3, 536870975) /* SOUND_TABLE_DID */
     , (6534, 2, 150995049) /* MOTION_TABLE_DID */
     , (6534, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (6534, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6534, 1, 16) /* ITEM_TYPE_INT */
     , (6534, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (6534, 6, 255) /* ITEMS_CAPACITY_INT */
     , (6534, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6534, 16, 1) /* ITEM_USEABLE_INT */
     , (6534, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6534, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6534, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6534, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6534, 19, True) /* ATTACKABLE_BOOL */
     , (6534, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6534, 67114711, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6534, 2, 22) /* CREATURE_TYPE_INT */
     , (6534, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6534, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

