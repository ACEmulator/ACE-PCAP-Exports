/* Weenie - HouseObjects - Cottage (13714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13714, 'housecottage2022');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13714, 148, 13714, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13714, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13714, 8, 100671873) /* ICON_DID */
     , (13714, 1, 33557058) /* SETUP_DID */
     , (13714, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13714, 1, 128) /* ITEM_TYPE_INT */
     , (13714, 5, 10) /* ENCUMB_VAL_INT */
     , (13714, 16, 1) /* ITEM_USEABLE_INT */
     , (13714, 93, 52) /* PHYSICS_STATE_INT */
     , (13714, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13714, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13714, 13, True) /* ETHEREAL_BOOL */
     , (13714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13714, 71, True) /* NODRAW_BOOL */
     , (13714, 19, True) /* ATTACKABLE_BOOL */
     , (13714, 1, True) /* STUCK_BOOL */
     , (13714, 24, True) /* UI_HIDDEN_BOOL */;

