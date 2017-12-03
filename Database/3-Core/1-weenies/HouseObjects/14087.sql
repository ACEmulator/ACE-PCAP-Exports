/* Weenie - HouseObjects - Villa (14087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14087, 'housevilla1895');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14087, 148, 14087, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14087, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14087, 8, 100671886) /* ICON_DID */
     , (14087, 1, 33557058) /* SETUP_DID */
     , (14087, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14087, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14087, 1, 128) /* ITEM_TYPE_INT */
     , (14087, 5, 10) /* ENCUMB_VAL_INT */
     , (14087, 16, 1) /* ITEM_USEABLE_INT */
     , (14087, 93, 52) /* PHYSICS_STATE_INT */
     , (14087, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14087, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14087, 13, True) /* ETHEREAL_BOOL */
     , (14087, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14087, 71, True) /* NODRAW_BOOL */
     , (14087, 19, True) /* ATTACKABLE_BOOL */
     , (14087, 1, True) /* STUCK_BOOL */
     , (14087, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14087, 19, 0) /* VALUE_INT */
     , (14087, 5, 10) /* ENCUMB_VAL_INT */;

