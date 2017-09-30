/* Weenie - HouseObjects - Mansion (15134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15134, 'housemansion2647');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15134, 148, 15134, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15134, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15134, 8, 100671883) /* ICON_DID */
     , (15134, 1, 33557058) /* SETUP_DID */
     , (15134, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15134, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15134, 1, 128) /* ITEM_TYPE_INT */
     , (15134, 5, 10) /* ENCUMB_VAL_INT */
     , (15134, 16, 1) /* ITEM_USEABLE_INT */
     , (15134, 93, 52) /* PHYSICS_STATE_INT */
     , (15134, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15134, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15134, 13, True) /* ETHEREAL_BOOL */
     , (15134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15134, 71, True) /* NODRAW_BOOL */
     , (15134, 19, True) /* ATTACKABLE_BOOL */
     , (15134, 1, True) /* STUCK_BOOL */
     , (15134, 24, True) /* UI_HIDDEN_BOOL */;

