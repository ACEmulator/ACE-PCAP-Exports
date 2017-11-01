/* Weenie - CreaturesUnsorted - Small Granite Golem (34264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34264, 'ace34264-smallgranitegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34264, 20, 34264, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34264, 1, 'Small Granite Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34264, 8, 100667940) /* ICON_DID */
     , (34264, 1, 33556426) /* SETUP_DID */
     , (34264, 3, 536870933) /* SOUND_TABLE_DID */
     , (34264, 2, 150995073) /* MOTION_TABLE_DID */
     , (34264, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34264, 1, 16) /* ITEM_TYPE_INT */
     , (34264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34264, 16, 1) /* ITEM_USEABLE_INT */
     , (34264, 93, 1032) /* PHYSICS_STATE_INT */
     , (34264, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34264, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34264, 19, True) /* ATTACKABLE_BOOL */
     , (34264, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34264, 2, 13) /* CREATURE_TYPE_INT */
     , (34264, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34264, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

