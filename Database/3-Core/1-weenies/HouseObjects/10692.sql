/* Weenie - HouseObjects - Mansion (10692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10692, 'housemansion1000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10692, 148, 10692, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10692, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10692, 8, 100671883) /* ICON_DID */
     , (10692, 1, 33557058) /* SETUP_DID */
     , (10692, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10692, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10692, 1, 128) /* ITEM_TYPE_INT */
     , (10692, 5, 10) /* ENCUMB_VAL_INT */
     , (10692, 16, 1) /* ITEM_USEABLE_INT */
     , (10692, 93, 52) /* PHYSICS_STATE_INT */
     , (10692, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10692, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10692, 13, True) /* ETHEREAL_BOOL */
     , (10692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10692, 71, True) /* NODRAW_BOOL */
     , (10692, 19, True) /* ATTACKABLE_BOOL */
     , (10692, 1, True) /* STUCK_BOOL */
     , (10692, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10692, 19, 0) /* VALUE_INT */
     , (10692, 5, 10) /* ENCUMB_VAL_INT */;

