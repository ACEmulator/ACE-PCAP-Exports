/* Weenie - CreaturesUnsorted - Minik Ra T'thuunixis (39350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39350, 'ace39350-minikratthuunixis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39350, 20, 39350, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39350, 1, 'Minik Ra T''thuunixis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39350, 8, 100674805) /* ICON_DID */
     , (39350, 1, 33558436) /* SETUP_DID */
     , (39350, 3, 536870934) /* SOUND_TABLE_DID */
     , (39350, 2, 150994967) /* MOTION_TABLE_DID */
     , (39350, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (39350, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39350, 1, 16) /* ITEM_TYPE_INT */
     , (39350, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39350, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39350, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39350, 16, 1) /* ITEM_USEABLE_INT */
     , (39350, 93, 1032) /* PHYSICS_STATE_INT */
     , (39350, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39350, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39350, 19, True) /* ATTACKABLE_BOOL */
     , (39350, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39350, 67114481, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39350, 16, 16789494);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39350, 2, 14) /* CREATURE_TYPE_INT */
     , (39350, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39350, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

