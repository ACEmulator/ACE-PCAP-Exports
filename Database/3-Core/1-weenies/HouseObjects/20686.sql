/* Weenie - HouseObjects - Cottage (20686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20686, 'housecottage6087');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20686, 148, 20686, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20686, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20686, 8, 100671873) /* ICON_DID */
     , (20686, 1, 33557058) /* SETUP_DID */
     , (20686, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20686, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20686, 1, 128) /* ITEM_TYPE_INT */
     , (20686, 5, 10) /* ENCUMB_VAL_INT */
     , (20686, 16, 1) /* ITEM_USEABLE_INT */
     , (20686, 93, 52) /* PHYSICS_STATE_INT */
     , (20686, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20686, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20686, 13, True) /* ETHEREAL_BOOL */
     , (20686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20686, 71, True) /* NODRAW_BOOL */
     , (20686, 19, True) /* ATTACKABLE_BOOL */
     , (20686, 1, True) /* STUCK_BOOL */
     , (20686, 24, True) /* UI_HIDDEN_BOOL */;

