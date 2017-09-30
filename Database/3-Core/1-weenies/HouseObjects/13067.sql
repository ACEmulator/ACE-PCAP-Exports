/* Weenie - HouseObjects - Mansion (13067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13067, 'housemansion1443');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13067, 148, 13067, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13067, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13067, 8, 100671883) /* ICON_DID */
     , (13067, 1, 33557058) /* SETUP_DID */
     , (13067, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13067, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13067, 1, 128) /* ITEM_TYPE_INT */
     , (13067, 5, 10) /* ENCUMB_VAL_INT */
     , (13067, 16, 1) /* ITEM_USEABLE_INT */
     , (13067, 93, 52) /* PHYSICS_STATE_INT */
     , (13067, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13067, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13067, 13, True) /* ETHEREAL_BOOL */
     , (13067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13067, 71, True) /* NODRAW_BOOL */
     , (13067, 19, True) /* ATTACKABLE_BOOL */
     , (13067, 1, True) /* STUCK_BOOL */
     , (13067, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13067, 19, 0) /* VALUE_INT */
     , (13067, 5, 10) /* ENCUMB_VAL_INT */;

