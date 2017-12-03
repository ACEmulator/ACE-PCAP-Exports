/* Weenie - MiscObjects - Snowman (9009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9009, 'snowmanunhappyfake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9009, 20, 9009, 2097168, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9009, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9009, 8, 100669125) /* ICON_DID */
     , (9009, 1, 33556222) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9009, 1, 128) /* ITEM_TYPE_INT */
     , (9009, 5, 1000) /* ENCUMB_VAL_INT */
     , (9009, 16, 1) /* ITEM_USEABLE_INT */
     , (9009, 93, 1040) /* PHYSICS_STATE_INT */
     , (9009, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9009, 19, True) /* ATTACKABLE_BOOL */
     , (9009, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9009, 19, 0) /* VALUE_INT */
     , (9009, 5, 1000) /* ENCUMB_VAL_INT */;

