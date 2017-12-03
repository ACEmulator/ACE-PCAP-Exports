/* Weenie - MiscStaticsObjects - Mead Cask (160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (160, 'meadcask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (160, 20, 160, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (160, 1, 'Mead Cask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (160, 8, 100667442) /* ICON_DID */
     , (160, 1, 33554597) /* SETUP_DID */
     , (160, 3, 536870932) /* SOUND_TABLE_DID */
     , (160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (160, 53, 101) /* PLACEMENT_POSITION_INT */
     , (160, 1, 128) /* ITEM_TYPE_INT */
     , (160, 5, 6000) /* ENCUMB_VAL_INT */
     , (160, 16, 1) /* ITEM_USEABLE_INT */
     , (160, 19, 200) /* VALUE_INT */
     , (160, 93, 66584) /* PHYSICS_STATE_INT */
     , (160, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (160, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (160, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (160, 19, True) /* ATTACKABLE_BOOL */
     , (160, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (160, 19, 200) /* VALUE_INT */
     , (160, 5, 6000) /* ENCUMB_VAL_INT */;

