/* Weenie - HouseObjects - Cottage (9852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9852, 'housecottage160');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9852, 148, 9852, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9852, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9852, 8, 100671873) /* ICON_DID */
     , (9852, 1, 33557058) /* SETUP_DID */
     , (9852, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9852, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9852, 1, 128) /* ITEM_TYPE_INT */
     , (9852, 5, 10) /* ENCUMB_VAL_INT */
     , (9852, 16, 1) /* ITEM_USEABLE_INT */
     , (9852, 93, 52) /* PHYSICS_STATE_INT */
     , (9852, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9852, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9852, 13, True) /* ETHEREAL_BOOL */
     , (9852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9852, 71, True) /* NODRAW_BOOL */
     , (9852, 19, True) /* ATTACKABLE_BOOL */
     , (9852, 1, True) /* STUCK_BOOL */
     , (9852, 24, True) /* UI_HIDDEN_BOOL */;

