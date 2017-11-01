/* Weenie - CreaturesUnsorted - Tempest (20885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20885, 'somaticelementaltempest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20885, 20, 20885, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20885, 1, 'Tempest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20885, 8, 100670581) /* ICON_DID */
     , (20885, 1, 33556140) /* SETUP_DID */
     , (20885, 3, 536871002) /* SOUND_TABLE_DID */
     , (20885, 2, 150995087) /* MOTION_TABLE_DID */
     , (20885, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20885, 1, 16) /* ITEM_TYPE_INT */
     , (20885, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20885, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20885, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20885, 16, 1) /* ITEM_USEABLE_INT */
     , (20885, 93, 3080) /* PHYSICS_STATE_INT */
     , (20885, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20885, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20885, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20885, 19, True) /* ATTACKABLE_BOOL */
     , (20885, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20885, 2, 62) /* CREATURE_TYPE_INT */
     , (20885, 25, 161) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20885, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

