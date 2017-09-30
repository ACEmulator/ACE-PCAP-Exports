/* Weenie - HouseObjects - Mansion (10684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10684, 'housemansion992');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10684, 148, 10684, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10684, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10684, 8, 100671883) /* ICON_DID */
     , (10684, 1, 33557058) /* SETUP_DID */
     , (10684, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10684, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10684, 1, 128) /* ITEM_TYPE_INT */
     , (10684, 5, 10) /* ENCUMB_VAL_INT */
     , (10684, 16, 1) /* ITEM_USEABLE_INT */
     , (10684, 93, 52) /* PHYSICS_STATE_INT */
     , (10684, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10684, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10684, 13, True) /* ETHEREAL_BOOL */
     , (10684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10684, 71, True) /* NODRAW_BOOL */
     , (10684, 19, True) /* ATTACKABLE_BOOL */
     , (10684, 1, True) /* STUCK_BOOL */
     , (10684, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10684, 19, 0) /* VALUE_INT */
     , (10684, 5, 10) /* ENCUMB_VAL_INT */;

