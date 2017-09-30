/* Weenie - CreaturesUnsorted - Inferno (5712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5712, 'fireelementalinferno');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5712, 20, 5712, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5712, 1, 'Inferno') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5712, 8, 100670274) /* ICON_DID */
     , (5712, 1, 33556131) /* SETUP_DID */
     , (5712, 3, 536870998) /* SOUND_TABLE_DID */
     , (5712, 2, 150995087) /* MOTION_TABLE_DID */
     , (5712, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5712, 1, 16) /* ITEM_TYPE_INT */
     , (5712, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5712, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5712, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5712, 16, 1) /* ITEM_USEABLE_INT */
     , (5712, 93, 3080) /* PHYSICS_STATE_INT */
     , (5712, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5712, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5712, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5712, 19, True) /* ATTACKABLE_BOOL */
     , (5712, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5712, 2, 38) /* CREATURE_TYPE_INT */
     , (5712, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5712, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */;

