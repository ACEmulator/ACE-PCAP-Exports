/* Weenie - MiscBuildingSigns - Warning Sign (4113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4113, 'ratwarningsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4113, 20, 4113, 2097176, NULL, NULL, 163845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4113, 1, 'Warning Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4113, 8, 100668115) /* ICON_DID */
     , (4113, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4113, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4113, 1, 128) /* ITEM_TYPE_INT */
     , (4113, 5, 9000) /* ENCUMB_VAL_INT */
     , (4113, 16, 1) /* ITEM_USEABLE_INT */
     , (4113, 19, 130) /* VALUE_INT */
     , (4113, 93, 1048) /* PHYSICS_STATE_INT */
     , (4113, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4113, 19, True) /* ATTACKABLE_BOOL */
     , (4113, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4113, 16, 'Adventurers take heed: Many rats infest this dungeon. Attacking low is the only way to defend against these vermin.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4113, 19, 130) /* VALUE_INT */
     , (4113, 5, 9000) /* ENCUMB_VAL_INT */;

