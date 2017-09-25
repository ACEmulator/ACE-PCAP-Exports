/* Weenie - HouseObjects - Villa (10601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10601, 'housevilla909');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10601, 148, 10601, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10601, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10601, 8, 100671886) /* ICON_DID */
     , (10601, 1, 33557058) /* SETUP_DID */
     , (10601, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10601, 1, 128) /* ITEM_TYPE_INT */
     , (10601, 5, 10) /* ENCUMB_VAL_INT */
     , (10601, 16, 1) /* ITEM_USEABLE_INT */
     , (10601, 93, 52) /* PHYSICS_STATE_INT */
     , (10601, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10601, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10601, 13, True) /* ETHEREAL_BOOL */
     , (10601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10601, 71, True) /* NODRAW_BOOL */
     , (10601, 19, True) /* ATTACKABLE_BOOL */
     , (10601, 1, True) /* STUCK_BOOL */
     , (10601, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10601, 19, 0) /* VALUE_INT */
     , (10601, 5, 10) /* ENCUMB_VAL_INT */;

