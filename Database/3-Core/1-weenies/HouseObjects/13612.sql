/* Weenie - HouseObjects - Cottage (13612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13612, 'housecottage1820');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13612, 148, 13612, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13612, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13612, 8, 100671873) /* ICON_DID */
     , (13612, 1, 33557058) /* SETUP_DID */
     , (13612, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13612, 1, 128) /* ITEM_TYPE_INT */
     , (13612, 5, 10) /* ENCUMB_VAL_INT */
     , (13612, 16, 1) /* ITEM_USEABLE_INT */
     , (13612, 93, 52) /* PHYSICS_STATE_INT */
     , (13612, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13612, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13612, 13, True) /* ETHEREAL_BOOL */
     , (13612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13612, 71, True) /* NODRAW_BOOL */
     , (13612, 19, True) /* ATTACKABLE_BOOL */
     , (13612, 1, True) /* STUCK_BOOL */
     , (13612, 24, True) /* UI_HIDDEN_BOOL */;

