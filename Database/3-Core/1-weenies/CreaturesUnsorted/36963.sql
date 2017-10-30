/* Weenie - CreaturesUnsorted - Formless Shadow (36963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36963, 'ace36963-formlessshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36963, 20, 36963, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36963, 1, 'Formless Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36963, 8, 100668442) /* ICON_DID */
     , (36963, 1, 33560508) /* SETUP_DID */
     , (36963, 3, 536870998) /* SOUND_TABLE_DID */
     , (36963, 2, 150995087) /* MOTION_TABLE_DID */
     , (36963, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36963, 1, 16) /* ITEM_TYPE_INT */
     , (36963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36963, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36963, 16, 1) /* ITEM_USEABLE_INT */
     , (36963, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36963, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36963, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36963, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36963, 19, True) /* ATTACKABLE_BOOL */
     , (36963, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36963, 2, 22) /* CREATURE_TYPE_INT */
     , (36963, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36963, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

