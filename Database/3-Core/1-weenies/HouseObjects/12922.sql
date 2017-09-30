/* Weenie - HouseObjects - Cottage (12922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12922, 'housecottage1298');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12922, 148, 12922, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12922, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12922, 8, 100671873) /* ICON_DID */
     , (12922, 1, 33557058) /* SETUP_DID */
     , (12922, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12922, 1, 128) /* ITEM_TYPE_INT */
     , (12922, 5, 10) /* ENCUMB_VAL_INT */
     , (12922, 16, 1) /* ITEM_USEABLE_INT */
     , (12922, 93, 52) /* PHYSICS_STATE_INT */
     , (12922, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12922, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12922, 13, True) /* ETHEREAL_BOOL */
     , (12922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12922, 71, True) /* NODRAW_BOOL */
     , (12922, 19, True) /* ATTACKABLE_BOOL */
     , (12922, 1, True) /* STUCK_BOOL */
     , (12922, 24, True) /* UI_HIDDEN_BOOL */;

