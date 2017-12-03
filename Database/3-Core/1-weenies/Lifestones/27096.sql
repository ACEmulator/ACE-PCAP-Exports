/* Weenie - Lifestones - Lugian Lifestone (27096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27096, 'lifestonelugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27096, 16404, 27096, 9437232, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27096, 1, 'Lugian Lifestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27096, 8, 100675939) /* ICON_DID */
     , (27096, 1, 33558653) /* SETUP_DID */
     , (27096, 3, 536870932) /* SOUND_TABLE_DID */
     , (27096, 2, 150995280) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27096, 1, 268435456) /* ITEM_TYPE_INT */
     , (27096, 95, 1) /* RADARBLIP_COLOR_INT */
     , (27096, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27096, 16, 32) /* ITEM_USEABLE_INT */
     , (27096, 93, 1040) /* PHYSICS_STATE_INT */
     , (27096, 9007, 25) /* LifeStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27096, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27096, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27096, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27096, 19, True) /* ATTACKABLE_BOOL */
     , (27096, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27096, 14, 'Use this item to set your resurrection point.') /* USE_STRING */;

