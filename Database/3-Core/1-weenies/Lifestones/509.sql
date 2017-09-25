/* Weenie - Lifestones - Life Stone (509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (509, 'lifestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (509, 16404, 509, 9437232, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (509, 1, 'Life Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (509, 8, 100668245) /* ICON_DID */
     , (509, 1, 33555182) /* SETUP_DID */
     , (509, 3, 536870932) /* SOUND_TABLE_DID */
     , (509, 2, 150994982) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (509, 1, 268435456) /* ITEM_TYPE_INT */
     , (509, 95, 1) /* RADARBLIP_COLOR_INT */
     , (509, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (509, 16, 32) /* ITEM_USEABLE_INT */
     , (509, 93, 1040) /* PHYSICS_STATE_INT */
     , (509, 9007, 25) /* LifeStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (509, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (509, 19, True) /* ATTACKABLE_BOOL */
     , (509, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (509, 14, 'Use this item to set your resurrection point.') /* USE_STRING */;

