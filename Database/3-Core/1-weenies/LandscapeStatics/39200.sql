/* Weenie - LandscapeStatics - Cathedral Portal (39200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39200, 'ace39200-cathedralportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39200, 148, 39200, 2097176, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39200, 1, 'Cathedral Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39200, 8, 100675779) /* ICON_DID */
     , (39200, 1, 33558603) /* SETUP_DID */
     , (39200, 3, 536870932) /* SOUND_TABLE_DID */
     , (39200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39200, 1, 1024) /* ITEM_TYPE_INT */
     , (39200, 5, 50) /* ENCUMB_VAL_INT */
     , (39200, 16, 1) /* ITEM_USEABLE_INT */
     , (39200, 19, 7) /* VALUE_INT */
     , (39200, 93, 2068) /* PHYSICS_STATE_INT */
     , (39200, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39200, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39200, 13, True) /* ETHEREAL_BOOL */
     , (39200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39200, 15, True) /* LIGHTS_STATUS_BOOL */
     , (39200, 19, True) /* ATTACKABLE_BOOL */
     , (39200, 1, True) /* STUCK_BOOL */
     , (39200, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39200, 19, 7) /* VALUE_INT */
     , (39200, 5, 50) /* ENCUMB_VAL_INT */;

