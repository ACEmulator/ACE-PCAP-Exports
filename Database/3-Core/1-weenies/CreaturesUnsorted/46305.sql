/* Weenie - CreaturesUnsorted - Frigid Ice Golem (46305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46305, 'ace46305-frigidicegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46305, 20, 46305, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46305, 1, 'Frigid Ice Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46305, 8, 100667940) /* ICON_DID */
     , (46305, 1, 33556439) /* SETUP_DID */
     , (46305, 3, 536870933) /* SOUND_TABLE_DID */
     , (46305, 2, 150995073) /* MOTION_TABLE_DID */
     , (46305, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46305, 1, 16) /* ITEM_TYPE_INT */
     , (46305, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46305, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46305, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46305, 16, 1) /* ITEM_USEABLE_INT */
     , (46305, 93, 1032) /* PHYSICS_STATE_INT */
     , (46305, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46305, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (46305, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46305, 19, True) /* ATTACKABLE_BOOL */
     , (46305, 1, True) /* STUCK_BOOL */;

