/* Weenie - HouseObjects - Cottage (13311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13311, 'housecottage1519');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13311, 148, 13311, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13311, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13311, 8, 100671873) /* ICON_DID */
     , (13311, 1, 33557058) /* SETUP_DID */
     , (13311, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13311, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13311, 1, 128) /* ITEM_TYPE_INT */
     , (13311, 5, 10) /* ENCUMB_VAL_INT */
     , (13311, 16, 1) /* ITEM_USEABLE_INT */
     , (13311, 93, 52) /* PHYSICS_STATE_INT */
     , (13311, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13311, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13311, 13, True) /* ETHEREAL_BOOL */
     , (13311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13311, 71, True) /* NODRAW_BOOL */
     , (13311, 19, True) /* ATTACKABLE_BOOL */
     , (13311, 1, True) /* STUCK_BOOL */
     , (13311, 24, True) /* UI_HIDDEN_BOOL */;

