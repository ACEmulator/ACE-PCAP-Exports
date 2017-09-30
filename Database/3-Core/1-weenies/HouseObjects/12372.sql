/* Weenie - HouseObjects - Cottage (12372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12372, 'housecottage1062');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12372, 148, 12372, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12372, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12372, 8, 100671873) /* ICON_DID */
     , (12372, 1, 33557058) /* SETUP_DID */
     , (12372, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12372, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12372, 1, 128) /* ITEM_TYPE_INT */
     , (12372, 5, 10) /* ENCUMB_VAL_INT */
     , (12372, 16, 1) /* ITEM_USEABLE_INT */
     , (12372, 93, 52) /* PHYSICS_STATE_INT */
     , (12372, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12372, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12372, 13, True) /* ETHEREAL_BOOL */
     , (12372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12372, 71, True) /* NODRAW_BOOL */
     , (12372, 19, True) /* ATTACKABLE_BOOL */
     , (12372, 1, True) /* STUCK_BOOL */
     , (12372, 24, True) /* UI_HIDDEN_BOOL */;

