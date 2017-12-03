/* Weenie - HouseObjects - Cottage (9696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9696, 'housecottage4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9696, 148, 9696, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9696, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9696, 8, 100671876) /* ICON_DID */
     , (9696, 1, 33557058) /* SETUP_DID */
     , (9696, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9696, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9696, 1, 128) /* ITEM_TYPE_INT */
     , (9696, 5, 10) /* ENCUMB_VAL_INT */
     , (9696, 16, 1) /* ITEM_USEABLE_INT */
     , (9696, 93, 52) /* PHYSICS_STATE_INT */
     , (9696, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9696, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9696, 13, True) /* ETHEREAL_BOOL */
     , (9696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9696, 71, True) /* NODRAW_BOOL */
     , (9696, 19, True) /* ATTACKABLE_BOOL */
     , (9696, 1, True) /* STUCK_BOOL */
     , (9696, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9696, 19, 0) /* VALUE_INT */
     , (9696, 5, 10) /* ENCUMB_VAL_INT */;

