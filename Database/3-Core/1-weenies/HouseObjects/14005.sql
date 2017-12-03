/* Weenie - HouseObjects - Cottage (14005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14005, 'housecottage2313');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14005, 148, 14005, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14005, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14005, 8, 100671873) /* ICON_DID */
     , (14005, 1, 33557058) /* SETUP_DID */
     , (14005, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14005, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14005, 1, 128) /* ITEM_TYPE_INT */
     , (14005, 5, 10) /* ENCUMB_VAL_INT */
     , (14005, 16, 1) /* ITEM_USEABLE_INT */
     , (14005, 93, 52) /* PHYSICS_STATE_INT */
     , (14005, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14005, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14005, 13, True) /* ETHEREAL_BOOL */
     , (14005, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14005, 71, True) /* NODRAW_BOOL */
     , (14005, 19, True) /* ATTACKABLE_BOOL */
     , (14005, 1, True) /* STUCK_BOOL */
     , (14005, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14005, 19, 0) /* VALUE_INT */
     , (14005, 5, 10) /* ENCUMB_VAL_INT */;

