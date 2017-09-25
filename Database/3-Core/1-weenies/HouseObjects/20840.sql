/* Weenie - HouseObjects - Mansion (20840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20840, 'housemansion6241');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20840, 148, 20840, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20840, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20840, 8, 100671883) /* ICON_DID */
     , (20840, 1, 33557058) /* SETUP_DID */
     , (20840, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20840, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20840, 1, 128) /* ITEM_TYPE_INT */
     , (20840, 5, 10) /* ENCUMB_VAL_INT */
     , (20840, 16, 1) /* ITEM_USEABLE_INT */
     , (20840, 93, 52) /* PHYSICS_STATE_INT */
     , (20840, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20840, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20840, 13, True) /* ETHEREAL_BOOL */
     , (20840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20840, 71, True) /* NODRAW_BOOL */
     , (20840, 19, True) /* ATTACKABLE_BOOL */
     , (20840, 1, True) /* STUCK_BOOL */
     , (20840, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20840, 19, 0) /* VALUE_INT */
     , (20840, 5, 10) /* ENCUMB_VAL_INT */;

