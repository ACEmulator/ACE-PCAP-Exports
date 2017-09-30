/* Weenie - HouseObjects - Mansion (14223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14223, 'housemansion1941');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14223, 148, 14223, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14223, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14223, 8, 100671883) /* ICON_DID */
     , (14223, 1, 33557058) /* SETUP_DID */
     , (14223, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14223, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14223, 1, 128) /* ITEM_TYPE_INT */
     , (14223, 5, 10) /* ENCUMB_VAL_INT */
     , (14223, 16, 1) /* ITEM_USEABLE_INT */
     , (14223, 93, 52) /* PHYSICS_STATE_INT */
     , (14223, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14223, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14223, 13, True) /* ETHEREAL_BOOL */
     , (14223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14223, 71, True) /* NODRAW_BOOL */
     , (14223, 19, True) /* ATTACKABLE_BOOL */
     , (14223, 1, True) /* STUCK_BOOL */
     , (14223, 24, True) /* UI_HIDDEN_BOOL */;

