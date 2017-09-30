/* Weenie - HouseObjects - Villa (15117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15117, 'housevilla2630');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15117, 148, 15117, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15117, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15117, 8, 100671886) /* ICON_DID */
     , (15117, 1, 33557058) /* SETUP_DID */
     , (15117, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15117, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15117, 1, 128) /* ITEM_TYPE_INT */
     , (15117, 5, 10) /* ENCUMB_VAL_INT */
     , (15117, 16, 1) /* ITEM_USEABLE_INT */
     , (15117, 93, 52) /* PHYSICS_STATE_INT */
     , (15117, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15117, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15117, 13, True) /* ETHEREAL_BOOL */
     , (15117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15117, 71, True) /* NODRAW_BOOL */
     , (15117, 19, True) /* ATTACKABLE_BOOL */
     , (15117, 1, True) /* STUCK_BOOL */
     , (15117, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15117, 19, 0) /* VALUE_INT */
     , (15117, 5, 10) /* ENCUMB_VAL_INT */;

