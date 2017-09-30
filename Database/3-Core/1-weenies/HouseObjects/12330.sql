/* Weenie - HouseObjects - Cottage (12330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12330, 'housecottage1020');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12330, 148, 12330, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12330, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12330, 8, 100671873) /* ICON_DID */
     , (12330, 1, 33557058) /* SETUP_DID */
     , (12330, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12330, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12330, 1, 128) /* ITEM_TYPE_INT */
     , (12330, 5, 10) /* ENCUMB_VAL_INT */
     , (12330, 16, 1) /* ITEM_USEABLE_INT */
     , (12330, 93, 52) /* PHYSICS_STATE_INT */
     , (12330, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12330, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12330, 13, True) /* ETHEREAL_BOOL */
     , (12330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12330, 71, True) /* NODRAW_BOOL */
     , (12330, 19, True) /* ATTACKABLE_BOOL */
     , (12330, 1, True) /* STUCK_BOOL */
     , (12330, 24, True) /* UI_HIDDEN_BOOL */;

