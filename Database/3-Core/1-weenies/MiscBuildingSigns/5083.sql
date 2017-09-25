/* Weenie - MiscBuildingSigns - North Yaraq Outpost (5083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5083, 'yaraqnorthoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5083, 20, 5083, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5083, 1, 'North Yaraq Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5083, 8, 100668115) /* ICON_DID */
     , (5083, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5083, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5083, 1, 128) /* ITEM_TYPE_INT */
     , (5083, 5, 9000) /* ENCUMB_VAL_INT */
     , (5083, 16, 1) /* ITEM_USEABLE_INT */
     , (5083, 19, 125) /* VALUE_INT */
     , (5083, 93, 24) /* PHYSICS_STATE_INT */
     , (5083, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5083, 19, True) /* ATTACKABLE_BOOL */
     , (5083, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5083, 16, 'Welcome to North Yaraq Outpost.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5083, 19, 125) /* VALUE_INT */
     , (5083, 5, 9000) /* ENCUMB_VAL_INT */;

