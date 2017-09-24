/* Weenie - CreaturesUnsorted - Cruel Monouga (24288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24288, 'monougacruel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24288, 20, 24288, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24288, 1, 'Cruel Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24288, 8, 100669117) /* ICON_DID */
     , (24288, 1, 33555199) /* SETUP_DID */
     , (24288, 3, 536870962) /* SOUND_TABLE_DID */
     , (24288, 2, 150994983) /* MOTION_TABLE_DID */
     , (24288, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (24288, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24288, 1, 16) /* ITEM_TYPE_INT */
     , (24288, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24288, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24288, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24288, 16, 1) /* ITEM_USEABLE_INT */
     , (24288, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24288, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24288, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24288, 19, True) /* ATTACKABLE_BOOL */
     , (24288, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24288, 67114290, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24288, 2, 28) /* CREATURE_TYPE_INT */
     , (24288, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24288, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */;

