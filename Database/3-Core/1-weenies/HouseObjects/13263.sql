/* Weenie - HouseObjects - Cottage (13263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13263, 'housecottage1471');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13263, 148, 13263, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13263, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13263, 8, 100671873) /* ICON_DID */
     , (13263, 1, 33557058) /* SETUP_DID */
     , (13263, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13263, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13263, 1, 128) /* ITEM_TYPE_INT */
     , (13263, 5, 10) /* ENCUMB_VAL_INT */
     , (13263, 16, 1) /* ITEM_USEABLE_INT */
     , (13263, 93, 52) /* PHYSICS_STATE_INT */
     , (13263, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13263, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13263, 13, True) /* ETHEREAL_BOOL */
     , (13263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13263, 71, True) /* NODRAW_BOOL */
     , (13263, 19, True) /* ATTACKABLE_BOOL */
     , (13263, 1, True) /* STUCK_BOOL */
     , (13263, 24, True) /* UI_HIDDEN_BOOL */;

