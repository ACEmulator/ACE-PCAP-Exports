/* Weenie - HouseObjects - Cottage (10248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10248, 'housecottage556');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10248, 148, 10248, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10248, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10248, 8, 100671873) /* ICON_DID */
     , (10248, 1, 33557058) /* SETUP_DID */
     , (10248, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10248, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10248, 1, 128) /* ITEM_TYPE_INT */
     , (10248, 5, 10) /* ENCUMB_VAL_INT */
     , (10248, 16, 1) /* ITEM_USEABLE_INT */
     , (10248, 93, 52) /* PHYSICS_STATE_INT */
     , (10248, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10248, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10248, 13, True) /* ETHEREAL_BOOL */
     , (10248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10248, 71, True) /* NODRAW_BOOL */
     , (10248, 19, True) /* ATTACKABLE_BOOL */
     , (10248, 1, True) /* STUCK_BOOL */
     , (10248, 24, True) /* UI_HIDDEN_BOOL */;

