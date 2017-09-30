/* Weenie - HouseObjects - Cottage (13902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13902, 'housecottage2210');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13902, 148, 13902, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13902, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13902, 8, 100671873) /* ICON_DID */
     , (13902, 1, 33557058) /* SETUP_DID */
     , (13902, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13902, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13902, 1, 128) /* ITEM_TYPE_INT */
     , (13902, 5, 10) /* ENCUMB_VAL_INT */
     , (13902, 16, 1) /* ITEM_USEABLE_INT */
     , (13902, 93, 52) /* PHYSICS_STATE_INT */
     , (13902, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13902, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13902, 13, True) /* ETHEREAL_BOOL */
     , (13902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13902, 71, True) /* NODRAW_BOOL */
     , (13902, 19, True) /* ATTACKABLE_BOOL */
     , (13902, 1, True) /* STUCK_BOOL */
     , (13902, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13902, 19, 0) /* VALUE_INT */
     , (13902, 5, 10) /* ENCUMB_VAL_INT */;

