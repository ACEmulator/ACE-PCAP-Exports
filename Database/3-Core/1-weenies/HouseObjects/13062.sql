/* Weenie - HouseObjects - Villa (13062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13062, 'housevilla1438');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13062, 148, 13062, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13062, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13062, 8, 100671886) /* ICON_DID */
     , (13062, 1, 33557058) /* SETUP_DID */
     , (13062, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13062, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13062, 1, 128) /* ITEM_TYPE_INT */
     , (13062, 5, 10) /* ENCUMB_VAL_INT */
     , (13062, 16, 1) /* ITEM_USEABLE_INT */
     , (13062, 93, 52) /* PHYSICS_STATE_INT */
     , (13062, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13062, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13062, 13, True) /* ETHEREAL_BOOL */
     , (13062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13062, 71, True) /* NODRAW_BOOL */
     , (13062, 19, True) /* ATTACKABLE_BOOL */
     , (13062, 1, True) /* STUCK_BOOL */
     , (13062, 24, True) /* UI_HIDDEN_BOOL */;

