/* Weenie - CreaturesUnsorted - Granite Golem (195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (195, 'golemgranite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (195, 20, 195, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (195, 1, 'Granite Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (195, 8, 100667940) /* ICON_DID */
     , (195, 1, 33556426) /* SETUP_DID */
     , (195, 3, 536870933) /* SOUND_TABLE_DID */
     , (195, 2, 150995073) /* MOTION_TABLE_DID */
     , (195, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (195, 1, 16) /* ITEM_TYPE_INT */
     , (195, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (195, 6, 255) /* ITEMS_CAPACITY_INT */
     , (195, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (195, 16, 1) /* ITEM_USEABLE_INT */
     , (195, 93, 1032) /* PHYSICS_STATE_INT */
     , (195, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (195, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (195, 19, True) /* ATTACKABLE_BOOL */
     , (195, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (195, 2, 13) /* CREATURE_TYPE_INT */
     , (195, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (195, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

