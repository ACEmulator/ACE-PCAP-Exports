/* Weenie - HouseObjects - Cottage (15517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15517, 'housecottage2710');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15517, 148, 15517, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15517, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15517, 8, 100671873) /* ICON_DID */
     , (15517, 1, 33557058) /* SETUP_DID */
     , (15517, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15517, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15517, 1, 128) /* ITEM_TYPE_INT */
     , (15517, 5, 10) /* ENCUMB_VAL_INT */
     , (15517, 16, 1) /* ITEM_USEABLE_INT */
     , (15517, 93, 52) /* PHYSICS_STATE_INT */
     , (15517, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15517, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15517, 13, True) /* ETHEREAL_BOOL */
     , (15517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15517, 71, True) /* NODRAW_BOOL */
     , (15517, 19, True) /* ATTACKABLE_BOOL */
     , (15517, 1, True) /* STUCK_BOOL */
     , (15517, 24, True) /* UI_HIDDEN_BOOL */;

