/* Weenie - HouseObjects - Cottage (15514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15514, 'housecottage2707');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15514, 148, 15514, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15514, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15514, 8, 100671873) /* ICON_DID */
     , (15514, 1, 33557058) /* SETUP_DID */
     , (15514, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15514, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15514, 1, 128) /* ITEM_TYPE_INT */
     , (15514, 5, 10) /* ENCUMB_VAL_INT */
     , (15514, 16, 1) /* ITEM_USEABLE_INT */
     , (15514, 93, 52) /* PHYSICS_STATE_INT */
     , (15514, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15514, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15514, 13, True) /* ETHEREAL_BOOL */
     , (15514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15514, 71, True) /* NODRAW_BOOL */
     , (15514, 19, True) /* ATTACKABLE_BOOL */
     , (15514, 1, True) /* STUCK_BOOL */
     , (15514, 24, True) /* UI_HIDDEN_BOOL */;

