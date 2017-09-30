/* Weenie - MiscBuildingSigns - Note from Aleval (4892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4892, 'distillerysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4892, 20, 4892, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4892, 1, 'Note from Aleval') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4892, 8, 100668115) /* ICON_DID */
     , (4892, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4892, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4892, 1, 128) /* ITEM_TYPE_INT */
     , (4892, 5, 9000) /* ENCUMB_VAL_INT */
     , (4892, 16, 1) /* ITEM_USEABLE_INT */
     , (4892, 19, 125) /* VALUE_INT */
     , (4892, 93, 1048) /* PHYSICS_STATE_INT */
     , (4892, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4892, 19, True) /* ATTACKABLE_BOOL */
     , (4892, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4892, 16, 'This door locked by order of Lord Aleval of Lytelthorpe.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4892, 19, 125) /* VALUE_INT */
     , (4892, 5, 9000) /* ENCUMB_VAL_INT */;

