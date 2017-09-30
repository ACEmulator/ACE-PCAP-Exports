/* Weenie - HouseObjects - Cottage (9960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9960, 'housecottage268');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9960, 148, 9960, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9960, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9960, 8, 100671873) /* ICON_DID */
     , (9960, 1, 33557058) /* SETUP_DID */
     , (9960, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9960, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9960, 1, 128) /* ITEM_TYPE_INT */
     , (9960, 5, 10) /* ENCUMB_VAL_INT */
     , (9960, 16, 1) /* ITEM_USEABLE_INT */
     , (9960, 93, 52) /* PHYSICS_STATE_INT */
     , (9960, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9960, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9960, 13, True) /* ETHEREAL_BOOL */
     , (9960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9960, 71, True) /* NODRAW_BOOL */
     , (9960, 19, True) /* ATTACKABLE_BOOL */
     , (9960, 1, True) /* STUCK_BOOL */
     , (9960, 24, True) /* UI_HIDDEN_BOOL */;

