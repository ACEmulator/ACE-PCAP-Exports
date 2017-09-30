/* Weenie - MiscStaticsObjects - Inanimate Gear Knight (51678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51678, 'ace51678-inanimategearknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51678, 20, 51678, 2097176, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51678, 1, 'Inanimate Gear Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51678, 8, 100674350) /* ICON_DID */
     , (51678, 1, 33560841) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51678, 1, 128) /* ITEM_TYPE_INT */
     , (51678, 5, 50) /* ENCUMB_VAL_INT */
     , (51678, 16, 1) /* ITEM_USEABLE_INT */
     , (51678, 19, 3226) /* VALUE_INT */
     , (51678, 93, 1032) /* PHYSICS_STATE_INT */
     , (51678, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51678, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51678, 19, True) /* ATTACKABLE_BOOL */
     , (51678, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51678, 19, 3226) /* VALUE_INT */
     , (51678, 5, 50) /* ENCUMB_VAL_INT */;

