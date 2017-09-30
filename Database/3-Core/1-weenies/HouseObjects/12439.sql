/* Weenie - HouseObjects - Cottage (12439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12439, 'housecottage1129');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12439, 148, 12439, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12439, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12439, 8, 100671873) /* ICON_DID */
     , (12439, 1, 33557058) /* SETUP_DID */
     , (12439, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12439, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12439, 1, 128) /* ITEM_TYPE_INT */
     , (12439, 5, 10) /* ENCUMB_VAL_INT */
     , (12439, 16, 1) /* ITEM_USEABLE_INT */
     , (12439, 93, 52) /* PHYSICS_STATE_INT */
     , (12439, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12439, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12439, 13, True) /* ETHEREAL_BOOL */
     , (12439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12439, 71, True) /* NODRAW_BOOL */
     , (12439, 19, True) /* ATTACKABLE_BOOL */
     , (12439, 1, True) /* STUCK_BOOL */
     , (12439, 24, True) /* UI_HIDDEN_BOOL */;

