/* Weenie - HouseObjects - Cottage (10443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10443, 'housecottage751');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10443, 148, 10443, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10443, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10443, 8, 100671873) /* ICON_DID */
     , (10443, 1, 33557058) /* SETUP_DID */
     , (10443, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10443, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10443, 1, 128) /* ITEM_TYPE_INT */
     , (10443, 5, 10) /* ENCUMB_VAL_INT */
     , (10443, 16, 1) /* ITEM_USEABLE_INT */
     , (10443, 93, 52) /* PHYSICS_STATE_INT */
     , (10443, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10443, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10443, 13, True) /* ETHEREAL_BOOL */
     , (10443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10443, 71, True) /* NODRAW_BOOL */
     , (10443, 19, True) /* ATTACKABLE_BOOL */
     , (10443, 1, True) /* STUCK_BOOL */
     , (10443, 24, True) /* UI_HIDDEN_BOOL */;

