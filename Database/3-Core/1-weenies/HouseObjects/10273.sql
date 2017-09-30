/* Weenie - HouseObjects - Cottage (10273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10273, 'housecottage581');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10273, 148, 10273, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10273, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10273, 8, 100671873) /* ICON_DID */
     , (10273, 1, 33557058) /* SETUP_DID */
     , (10273, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10273, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10273, 1, 128) /* ITEM_TYPE_INT */
     , (10273, 5, 10) /* ENCUMB_VAL_INT */
     , (10273, 16, 1) /* ITEM_USEABLE_INT */
     , (10273, 93, 52) /* PHYSICS_STATE_INT */
     , (10273, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10273, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10273, 13, True) /* ETHEREAL_BOOL */
     , (10273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10273, 71, True) /* NODRAW_BOOL */
     , (10273, 19, True) /* ATTACKABLE_BOOL */
     , (10273, 1, True) /* STUCK_BOOL */
     , (10273, 24, True) /* UI_HIDDEN_BOOL */;

