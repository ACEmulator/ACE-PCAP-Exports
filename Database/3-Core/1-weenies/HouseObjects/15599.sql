/* Weenie - HouseObjects - Cottage (15599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15599, 'housecottage2792');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15599, 148, 15599, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15599, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15599, 8, 100671873) /* ICON_DID */
     , (15599, 1, 33557058) /* SETUP_DID */
     , (15599, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15599, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15599, 1, 128) /* ITEM_TYPE_INT */
     , (15599, 5, 10) /* ENCUMB_VAL_INT */
     , (15599, 16, 1) /* ITEM_USEABLE_INT */
     , (15599, 93, 52) /* PHYSICS_STATE_INT */
     , (15599, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15599, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15599, 13, True) /* ETHEREAL_BOOL */
     , (15599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15599, 71, True) /* NODRAW_BOOL */
     , (15599, 19, True) /* ATTACKABLE_BOOL */
     , (15599, 1, True) /* STUCK_BOOL */
     , (15599, 24, True) /* UI_HIDDEN_BOOL */;

