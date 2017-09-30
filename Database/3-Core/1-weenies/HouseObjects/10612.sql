/* Weenie - HouseObjects - Villa (10612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10612, 'housevilla920');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10612, 148, 10612, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10612, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10612, 8, 100671886) /* ICON_DID */
     , (10612, 1, 33557058) /* SETUP_DID */
     , (10612, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10612, 1, 128) /* ITEM_TYPE_INT */
     , (10612, 5, 10) /* ENCUMB_VAL_INT */
     , (10612, 16, 1) /* ITEM_USEABLE_INT */
     , (10612, 93, 52) /* PHYSICS_STATE_INT */
     , (10612, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10612, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10612, 13, True) /* ETHEREAL_BOOL */
     , (10612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10612, 71, True) /* NODRAW_BOOL */
     , (10612, 19, True) /* ATTACKABLE_BOOL */
     , (10612, 1, True) /* STUCK_BOOL */
     , (10612, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10612, 19, 0) /* VALUE_INT */
     , (10612, 5, 10) /* ENCUMB_VAL_INT */;

