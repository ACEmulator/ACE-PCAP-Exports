/* Weenie - CreaturesUnsorted - Enraged Ancient Soul (33285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33285, 'ace33285-enragedancientsoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33285, 20, 33285, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33285, 1, 'Enraged Ancient Soul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33285, 8, 100674805) /* ICON_DID */
     , (33285, 1, 33558436) /* SETUP_DID */
     , (33285, 3, 536870934) /* SOUND_TABLE_DID */
     , (33285, 2, 150994967) /* MOTION_TABLE_DID */
     , (33285, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (33285, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33285, 1, 16) /* ITEM_TYPE_INT */
     , (33285, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33285, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33285, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33285, 16, 1) /* ITEM_USEABLE_INT */
     , (33285, 93, 1032) /* PHYSICS_STATE_INT */
     , (33285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33285, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (33285, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33285, 19, True) /* ATTACKABLE_BOOL */
     , (33285, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33285, 67114479, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33285, 2, 14) /* CREATURE_TYPE_INT */
     , (33285, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33285, 64, 2410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

