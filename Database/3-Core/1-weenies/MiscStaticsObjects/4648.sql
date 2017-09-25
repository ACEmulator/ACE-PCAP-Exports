/* Weenie - MiscStaticsObjects - Al-Arqas Outpost  (4648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4648, 'alarqasoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4648, 20, 4648, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4648, 1, 'Al-Arqas Outpost ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4648, 8, 100668115) /* ICON_DID */
     , (4648, 1, 33555985) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4648, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4648, 1, 128) /* ITEM_TYPE_INT */
     , (4648, 5, 9000) /* ENCUMB_VAL_INT */
     , (4648, 16, 1) /* ITEM_USEABLE_INT */
     , (4648, 19, 125) /* VALUE_INT */
     , (4648, 93, 24) /* PHYSICS_STATE_INT */
     , (4648, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4648, 19, True) /* ATTACKABLE_BOOL */
     , (4648, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4648, 16, 'This way to Al-Arqas!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4648, 19, 125) /* VALUE_INT */
     , (4648, 5, 9000) /* ENCUMB_VAL_INT */;

