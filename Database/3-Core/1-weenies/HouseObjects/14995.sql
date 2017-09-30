/* Weenie - HouseObjects - Cottage (14995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14995, 'housecottage2508');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14995, 148, 14995, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14995, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14995, 8, 100671873) /* ICON_DID */
     , (14995, 1, 33557058) /* SETUP_DID */
     , (14995, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14995, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14995, 1, 128) /* ITEM_TYPE_INT */
     , (14995, 5, 10) /* ENCUMB_VAL_INT */
     , (14995, 16, 1) /* ITEM_USEABLE_INT */
     , (14995, 93, 52) /* PHYSICS_STATE_INT */
     , (14995, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14995, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14995, 13, True) /* ETHEREAL_BOOL */
     , (14995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14995, 71, True) /* NODRAW_BOOL */
     , (14995, 19, True) /* ATTACKABLE_BOOL */
     , (14995, 1, True) /* STUCK_BOOL */
     , (14995, 24, True) /* UI_HIDDEN_BOOL */;

