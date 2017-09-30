/* Weenie - CreaturesUnsorted - Coral Golem Viceroy (27564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27564, 'golemcoralviceroyhunted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27564, 20, 27564, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27564, 1, 'Coral Golem Viceroy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27564, 8, 100667940) /* ICON_DID */
     , (27564, 1, 33556426) /* SETUP_DID */
     , (27564, 3, 536870933) /* SOUND_TABLE_DID */
     , (27564, 2, 150995073) /* MOTION_TABLE_DID */
     , (27564, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27564, 1, 16) /* ITEM_TYPE_INT */
     , (27564, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27564, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27564, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27564, 16, 1) /* ITEM_USEABLE_INT */
     , (27564, 93, 1032) /* PHYSICS_STATE_INT */
     , (27564, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27564, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27564, 19, True) /* ATTACKABLE_BOOL */
     , (27564, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27564, 0, 83892410, 83892589)
     , (27564, 0, 83892411, 83892590)
     , (27564, 1, 83892412, 83892589)
     , (27564, 2, 83892412, 83892589)
     , (27564, 4, 83892412, 83892589)
     , (27564, 5, 83892412, 83892589)
     , (27564, 7, 83892412, 83892589)
     , (27564, 8, 83892412, 83892589)
     , (27564, 9, 83892412, 83892589)
     , (27564, 11, 83892412, 83892589)
     , (27564, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27564, 0, 16784123)
     , (27564, 1, 16784101)
     , (27564, 2, 16784094)
     , (27564, 4, 16784104)
     , (27564, 5, 16784097)
     , (27564, 7, 16784091)
     , (27564, 8, 16784117)
     , (27564, 9, 16784111)
     , (27564, 11, 16784119)
     , (27564, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27564, 2, 13) /* CREATURE_TYPE_INT */
     , (27564, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27564, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

