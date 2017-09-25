/* Weenie - HouseObjects - Villa (13051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13051, 'housevilla1427');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13051, 148, 13051, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13051, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13051, 8, 100671886) /* ICON_DID */
     , (13051, 1, 33557058) /* SETUP_DID */
     , (13051, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13051, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13051, 1, 128) /* ITEM_TYPE_INT */
     , (13051, 5, 10) /* ENCUMB_VAL_INT */
     , (13051, 16, 1) /* ITEM_USEABLE_INT */
     , (13051, 93, 52) /* PHYSICS_STATE_INT */
     , (13051, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13051, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13051, 13, True) /* ETHEREAL_BOOL */
     , (13051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13051, 71, True) /* NODRAW_BOOL */
     , (13051, 19, True) /* ATTACKABLE_BOOL */
     , (13051, 1, True) /* STUCK_BOOL */
     , (13051, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13051, 19, 0) /* VALUE_INT */
     , (13051, 5, 10) /* ENCUMB_VAL_INT */;

