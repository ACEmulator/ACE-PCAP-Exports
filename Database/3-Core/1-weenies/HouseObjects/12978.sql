/* Weenie - HouseObjects - Cottage (12978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12978, 'housecottage1354');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12978, 148, 12978, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12978, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12978, 8, 100671873) /* ICON_DID */
     , (12978, 1, 33557058) /* SETUP_DID */
     , (12978, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12978, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12978, 1, 128) /* ITEM_TYPE_INT */
     , (12978, 5, 10) /* ENCUMB_VAL_INT */
     , (12978, 16, 1) /* ITEM_USEABLE_INT */
     , (12978, 93, 52) /* PHYSICS_STATE_INT */
     , (12978, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12978, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12978, 13, True) /* ETHEREAL_BOOL */
     , (12978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12978, 71, True) /* NODRAW_BOOL */
     , (12978, 19, True) /* ATTACKABLE_BOOL */
     , (12978, 1, True) /* STUCK_BOOL */
     , (12978, 24, True) /* UI_HIDDEN_BOOL */;

