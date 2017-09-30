/* Weenie - HouseObjects - Villa (10657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10657, 'housevilla965');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10657, 148, 10657, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10657, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10657, 8, 100671886) /* ICON_DID */
     , (10657, 1, 33557058) /* SETUP_DID */
     , (10657, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10657, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10657, 1, 128) /* ITEM_TYPE_INT */
     , (10657, 5, 10) /* ENCUMB_VAL_INT */
     , (10657, 16, 1) /* ITEM_USEABLE_INT */
     , (10657, 93, 52) /* PHYSICS_STATE_INT */
     , (10657, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10657, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10657, 13, True) /* ETHEREAL_BOOL */
     , (10657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10657, 71, True) /* NODRAW_BOOL */
     , (10657, 19, True) /* ATTACKABLE_BOOL */
     , (10657, 1, True) /* STUCK_BOOL */
     , (10657, 24, True) /* UI_HIDDEN_BOOL */;

