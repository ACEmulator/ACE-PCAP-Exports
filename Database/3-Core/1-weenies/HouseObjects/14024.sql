/* Weenie - HouseObjects - Cottage (14024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14024, 'housecottage2332');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14024, 148, 14024, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14024, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14024, 8, 100671873) /* ICON_DID */
     , (14024, 1, 33557058) /* SETUP_DID */
     , (14024, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14024, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14024, 1, 128) /* ITEM_TYPE_INT */
     , (14024, 5, 10) /* ENCUMB_VAL_INT */
     , (14024, 16, 1) /* ITEM_USEABLE_INT */
     , (14024, 93, 52) /* PHYSICS_STATE_INT */
     , (14024, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14024, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14024, 13, True) /* ETHEREAL_BOOL */
     , (14024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14024, 71, True) /* NODRAW_BOOL */
     , (14024, 19, True) /* ATTACKABLE_BOOL */
     , (14024, 1, True) /* STUCK_BOOL */
     , (14024, 24, True) /* UI_HIDDEN_BOOL */;

