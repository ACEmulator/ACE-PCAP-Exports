/* Weenie - HouseObjects - Villa (13054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13054, 'housevilla1430');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13054, 148, 13054, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13054, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13054, 8, 100671886) /* ICON_DID */
     , (13054, 1, 33557058) /* SETUP_DID */
     , (13054, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13054, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13054, 1, 128) /* ITEM_TYPE_INT */
     , (13054, 5, 10) /* ENCUMB_VAL_INT */
     , (13054, 16, 1) /* ITEM_USEABLE_INT */
     , (13054, 93, 52) /* PHYSICS_STATE_INT */
     , (13054, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13054, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13054, 13, True) /* ETHEREAL_BOOL */
     , (13054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13054, 71, True) /* NODRAW_BOOL */
     , (13054, 19, True) /* ATTACKABLE_BOOL */
     , (13054, 1, True) /* STUCK_BOOL */
     , (13054, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13054, 19, 0) /* VALUE_INT */
     , (13054, 5, 10) /* ENCUMB_VAL_INT */;

