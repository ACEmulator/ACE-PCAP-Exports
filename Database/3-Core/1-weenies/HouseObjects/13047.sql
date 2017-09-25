/* Weenie - HouseObjects - Villa (13047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13047, 'housevilla1423');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13047, 148, 13047, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13047, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13047, 8, 100671886) /* ICON_DID */
     , (13047, 1, 33557058) /* SETUP_DID */
     , (13047, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13047, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13047, 1, 128) /* ITEM_TYPE_INT */
     , (13047, 5, 10) /* ENCUMB_VAL_INT */
     , (13047, 16, 1) /* ITEM_USEABLE_INT */
     , (13047, 93, 52) /* PHYSICS_STATE_INT */
     , (13047, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13047, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13047, 13, True) /* ETHEREAL_BOOL */
     , (13047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13047, 71, True) /* NODRAW_BOOL */
     , (13047, 19, True) /* ATTACKABLE_BOOL */
     , (13047, 1, True) /* STUCK_BOOL */
     , (13047, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13047, 19, 0) /* VALUE_INT */
     , (13047, 5, 10) /* ENCUMB_VAL_INT */;

