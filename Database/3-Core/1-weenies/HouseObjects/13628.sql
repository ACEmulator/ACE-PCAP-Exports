/* Weenie - HouseObjects - Cottage (13628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13628, 'housecottage1836');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13628, 148, 13628, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13628, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13628, 8, 100671873) /* ICON_DID */
     , (13628, 1, 33557058) /* SETUP_DID */
     , (13628, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13628, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13628, 1, 128) /* ITEM_TYPE_INT */
     , (13628, 5, 10) /* ENCUMB_VAL_INT */
     , (13628, 16, 1) /* ITEM_USEABLE_INT */
     , (13628, 93, 52) /* PHYSICS_STATE_INT */
     , (13628, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13628, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13628, 13, True) /* ETHEREAL_BOOL */
     , (13628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13628, 71, True) /* NODRAW_BOOL */
     , (13628, 19, True) /* ATTACKABLE_BOOL */
     , (13628, 1, True) /* STUCK_BOOL */
     , (13628, 24, True) /* UI_HIDDEN_BOOL */;

