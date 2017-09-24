/* Weenie - HouseObjects - Cottage (14945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14945, 'housecottage2458');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14945, 148, 14945, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14945, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14945, 8, 100671873) /* ICON_DID */
     , (14945, 1, 33557058) /* SETUP_DID */
     , (14945, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14945, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14945, 1, 128) /* ITEM_TYPE_INT */
     , (14945, 5, 10) /* ENCUMB_VAL_INT */
     , (14945, 16, 1) /* ITEM_USEABLE_INT */
     , (14945, 93, 52) /* PHYSICS_STATE_INT */
     , (14945, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14945, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14945, 13, True) /* ETHEREAL_BOOL */
     , (14945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14945, 71, True) /* NODRAW_BOOL */
     , (14945, 19, True) /* ATTACKABLE_BOOL */
     , (14945, 1, True) /* STUCK_BOOL */
     , (14945, 24, True) /* UI_HIDDEN_BOOL */;

