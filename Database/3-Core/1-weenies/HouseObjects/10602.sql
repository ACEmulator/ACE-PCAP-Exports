/* Weenie - HouseObjects - Villa (10602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10602, 'housevilla910');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10602, 148, 10602, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10602, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10602, 8, 100671886) /* ICON_DID */
     , (10602, 1, 33557058) /* SETUP_DID */
     , (10602, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10602, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10602, 1, 128) /* ITEM_TYPE_INT */
     , (10602, 5, 10) /* ENCUMB_VAL_INT */
     , (10602, 16, 1) /* ITEM_USEABLE_INT */
     , (10602, 93, 52) /* PHYSICS_STATE_INT */
     , (10602, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10602, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10602, 13, True) /* ETHEREAL_BOOL */
     , (10602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10602, 71, True) /* NODRAW_BOOL */
     , (10602, 19, True) /* ATTACKABLE_BOOL */
     , (10602, 1, True) /* STUCK_BOOL */
     , (10602, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10602, 19, 0) /* VALUE_INT */
     , (10602, 5, 10) /* ENCUMB_VAL_INT */;

