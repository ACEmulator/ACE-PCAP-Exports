/* Weenie - HouseObjects - Villa (14198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14198, 'housevilla2416');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14198, 148, 14198, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14198, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14198, 8, 100671886) /* ICON_DID */
     , (14198, 1, 33557058) /* SETUP_DID */
     , (14198, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14198, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14198, 1, 128) /* ITEM_TYPE_INT */
     , (14198, 5, 10) /* ENCUMB_VAL_INT */
     , (14198, 16, 1) /* ITEM_USEABLE_INT */
     , (14198, 93, 52) /* PHYSICS_STATE_INT */
     , (14198, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14198, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14198, 13, True) /* ETHEREAL_BOOL */
     , (14198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14198, 71, True) /* NODRAW_BOOL */
     , (14198, 19, True) /* ATTACKABLE_BOOL */
     , (14198, 1, True) /* STUCK_BOOL */
     , (14198, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14198, 19, 0) /* VALUE_INT */
     , (14198, 5, 10) /* ENCUMB_VAL_INT */;

