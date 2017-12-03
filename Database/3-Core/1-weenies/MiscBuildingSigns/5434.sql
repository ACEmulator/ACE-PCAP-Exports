/* Weenie - MiscBuildingSigns - Shikiru Nohon (5434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5434, 'hebianarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5434, 20, 5434, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5434, 1, 'Shikiru Nohon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5434, 8, 100668115) /* ICON_DID */
     , (5434, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5434, 1, 128) /* ITEM_TYPE_INT */
     , (5434, 5, 9000) /* ENCUMB_VAL_INT */
     , (5434, 16, 1) /* ITEM_USEABLE_INT */
     , (5434, 19, 125) /* VALUE_INT */
     , (5434, 93, 66584) /* PHYSICS_STATE_INT */
     , (5434, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5434, 19, True) /* ATTACKABLE_BOOL */
     , (5434, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5434, 16, 'Shikiru Nohon') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5434, 19, 125) /* VALUE_INT */
     , (5434, 5, 9000) /* ENCUMB_VAL_INT */;

