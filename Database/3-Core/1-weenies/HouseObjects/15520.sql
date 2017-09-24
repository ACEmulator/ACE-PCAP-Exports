/* Weenie - HouseObjects - Cottage (15520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15520, 'housecottage2713');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15520, 148, 15520, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15520, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15520, 8, 100671873) /* ICON_DID */
     , (15520, 1, 33557058) /* SETUP_DID */
     , (15520, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15520, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15520, 1, 128) /* ITEM_TYPE_INT */
     , (15520, 5, 10) /* ENCUMB_VAL_INT */
     , (15520, 16, 1) /* ITEM_USEABLE_INT */
     , (15520, 93, 52) /* PHYSICS_STATE_INT */
     , (15520, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15520, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15520, 13, True) /* ETHEREAL_BOOL */
     , (15520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15520, 71, True) /* NODRAW_BOOL */
     , (15520, 19, True) /* ATTACKABLE_BOOL */
     , (15520, 1, True) /* STUCK_BOOL */
     , (15520, 24, True) /* UI_HIDDEN_BOOL */;

