/* Weenie - CreaturesUnsorted - Drudge Protector (36953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36953, 'ace36953-drudgeprotector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36953, 20, 36953, 8388630, NULL, 'AAA9AEAAAAAAAMC/', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36953, 1, 'Drudge Protector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36953, 8, 100667445) /* ICON_DID */
     , (36953, 1, 33560520) /* SETUP_DID */
     , (36953, 3, 536870919) /* SOUND_TABLE_DID */
     , (36953, 2, 150994952) /* MOTION_TABLE_DID */
     , (36953, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36953, 1, 16) /* ITEM_TYPE_INT */
     , (36953, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36953, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36953, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36953, 16, 1) /* ITEM_USEABLE_INT */
     , (36953, 93, 4197384) /* PHYSICS_STATE_INT */
     , (36953, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36953, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (36953, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36953, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36953, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36953, 19, True) /* ATTACKABLE_BOOL */
     , (36953, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36953, 2, 3) /* CREATURE_TYPE_INT */
     , (36953, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36953, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

