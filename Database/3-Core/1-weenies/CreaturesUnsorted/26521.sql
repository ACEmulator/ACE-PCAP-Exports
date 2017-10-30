/* Weenie - CreaturesUnsorted - Grave Spirit (26521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26521, 'undeadgravespirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26521, 20, 26521, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26521, 1, 'Grave Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26521, 8, 100674805) /* ICON_DID */
     , (26521, 1, 33558436) /* SETUP_DID */
     , (26521, 3, 536870934) /* SOUND_TABLE_DID */
     , (26521, 2, 150994967) /* MOTION_TABLE_DID */
     , (26521, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (26521, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26521, 1, 16) /* ITEM_TYPE_INT */
     , (26521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26521, 16, 1) /* ITEM_USEABLE_INT */
     , (26521, 93, 1032) /* PHYSICS_STATE_INT */
     , (26521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26521, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (26521, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26521, 19, True) /* ATTACKABLE_BOOL */
     , (26521, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26521, 67114481, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (26521, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26521, 2, 14) /* CREATURE_TYPE_INT */
     , (26521, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26521, 64, 490) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26521, 8, 130) /* Shirt */
     , (26521, 8, 21150) /* Covenant Sollerets */
     , (26521, 8, 306) /* Longbow */
     , (26521, 8, 2407) /* Gem */;

