/* Weenie - HouseObjects - Mansion (13072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13072, 'housemansion1448');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13072, 148, 13072, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13072, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13072, 8, 100671883) /* ICON_DID */
     , (13072, 1, 33557058) /* SETUP_DID */
     , (13072, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13072, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13072, 1, 128) /* ITEM_TYPE_INT */
     , (13072, 5, 10) /* ENCUMB_VAL_INT */
     , (13072, 16, 1) /* ITEM_USEABLE_INT */
     , (13072, 93, 52) /* PHYSICS_STATE_INT */
     , (13072, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13072, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13072, 13, True) /* ETHEREAL_BOOL */
     , (13072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13072, 71, True) /* NODRAW_BOOL */
     , (13072, 19, True) /* ATTACKABLE_BOOL */
     , (13072, 1, True) /* STUCK_BOOL */
     , (13072, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13072, 19, 0) /* VALUE_INT */
     , (13072, 5, 10) /* ENCUMB_VAL_INT */;

