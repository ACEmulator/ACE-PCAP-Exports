/* Weenie - HouseObjects - Cottage (10206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10206, 'housecottage514');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10206, 148, 10206, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10206, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10206, 8, 100671873) /* ICON_DID */
     , (10206, 1, 33557058) /* SETUP_DID */
     , (10206, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10206, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10206, 1, 128) /* ITEM_TYPE_INT */
     , (10206, 5, 10) /* ENCUMB_VAL_INT */
     , (10206, 16, 1) /* ITEM_USEABLE_INT */
     , (10206, 93, 52) /* PHYSICS_STATE_INT */
     , (10206, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10206, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10206, 13, True) /* ETHEREAL_BOOL */
     , (10206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10206, 71, True) /* NODRAW_BOOL */
     , (10206, 19, True) /* ATTACKABLE_BOOL */
     , (10206, 1, True) /* STUCK_BOOL */
     , (10206, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10206, 19, 0) /* VALUE_INT */
     , (10206, 5, 10) /* ENCUMB_VAL_INT */;

