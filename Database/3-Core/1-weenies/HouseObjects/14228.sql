/* Weenie - HouseObjects - Mansion (14228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14228, 'housemansion1946');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14228, 148, 14228, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14228, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14228, 8, 100671883) /* ICON_DID */
     , (14228, 1, 33557058) /* SETUP_DID */
     , (14228, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14228, 1, 128) /* ITEM_TYPE_INT */
     , (14228, 5, 10) /* ENCUMB_VAL_INT */
     , (14228, 16, 1) /* ITEM_USEABLE_INT */
     , (14228, 93, 52) /* PHYSICS_STATE_INT */
     , (14228, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14228, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14228, 13, True) /* ETHEREAL_BOOL */
     , (14228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14228, 71, True) /* NODRAW_BOOL */
     , (14228, 19, True) /* ATTACKABLE_BOOL */
     , (14228, 1, True) /* STUCK_BOOL */
     , (14228, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14228, 19, 0) /* VALUE_INT */
     , (14228, 5, 10) /* ENCUMB_VAL_INT */;

