/* Weenie - HouseObjects - Cottage (10279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10279, 'housecottage587');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10279, 148, 10279, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10279, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10279, 8, 100671873) /* ICON_DID */
     , (10279, 1, 33557058) /* SETUP_DID */
     , (10279, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10279, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10279, 1, 128) /* ITEM_TYPE_INT */
     , (10279, 5, 10) /* ENCUMB_VAL_INT */
     , (10279, 16, 1) /* ITEM_USEABLE_INT */
     , (10279, 93, 52) /* PHYSICS_STATE_INT */
     , (10279, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10279, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10279, 13, True) /* ETHEREAL_BOOL */
     , (10279, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10279, 71, True) /* NODRAW_BOOL */
     , (10279, 19, True) /* ATTACKABLE_BOOL */
     , (10279, 1, True) /* STUCK_BOOL */
     , (10279, 24, True) /* UI_HIDDEN_BOOL */;

