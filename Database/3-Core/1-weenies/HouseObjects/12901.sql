/* Weenie - HouseObjects - Cottage (12901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12901, 'housecottage1277');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12901, 148, 12901, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12901, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12901, 8, 100671873) /* ICON_DID */
     , (12901, 1, 33557058) /* SETUP_DID */
     , (12901, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12901, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12901, 1, 128) /* ITEM_TYPE_INT */
     , (12901, 5, 10) /* ENCUMB_VAL_INT */
     , (12901, 16, 1) /* ITEM_USEABLE_INT */
     , (12901, 93, 52) /* PHYSICS_STATE_INT */
     , (12901, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12901, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12901, 13, True) /* ETHEREAL_BOOL */
     , (12901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12901, 71, True) /* NODRAW_BOOL */
     , (12901, 19, True) /* ATTACKABLE_BOOL */
     , (12901, 1, True) /* STUCK_BOOL */
     , (12901, 24, True) /* UI_HIDDEN_BOOL */;

