/* Weenie - MiscBuildingSigns - The Magi's Refuge (8446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8446, 'krystarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8446, 20, 8446, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8446, 1, 'The Magi''s Refuge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8446, 8, 100668115) /* ICON_DID */
     , (8446, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8446, 1, 128) /* ITEM_TYPE_INT */
     , (8446, 5, 9000) /* ENCUMB_VAL_INT */
     , (8446, 16, 1) /* ITEM_USEABLE_INT */
     , (8446, 19, 125) /* VALUE_INT */
     , (8446, 93, 66584) /* PHYSICS_STATE_INT */
     , (8446, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8446, 19, True) /* ATTACKABLE_BOOL */
     , (8446, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8446, 16, 'The Magi''s Refuge') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8446, 19, 125) /* VALUE_INT */
     , (8446, 5, 9000) /* ENCUMB_VAL_INT */;

