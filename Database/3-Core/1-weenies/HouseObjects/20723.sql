/* Weenie - HouseObjects - Cottage (20723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20723, 'housecottage6124');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20723, 148, 20723, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20723, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20723, 8, 100671873) /* ICON_DID */
     , (20723, 1, 33557058) /* SETUP_DID */
     , (20723, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20723, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20723, 1, 128) /* ITEM_TYPE_INT */
     , (20723, 5, 10) /* ENCUMB_VAL_INT */
     , (20723, 16, 1) /* ITEM_USEABLE_INT */
     , (20723, 93, 52) /* PHYSICS_STATE_INT */
     , (20723, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20723, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20723, 13, True) /* ETHEREAL_BOOL */
     , (20723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20723, 71, True) /* NODRAW_BOOL */
     , (20723, 19, True) /* ATTACKABLE_BOOL */
     , (20723, 1, True) /* STUCK_BOOL */
     , (20723, 24, True) /* UI_HIDDEN_BOOL */;

