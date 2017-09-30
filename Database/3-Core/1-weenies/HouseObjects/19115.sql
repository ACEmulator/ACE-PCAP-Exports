/* Weenie - HouseObjects - Villa (19115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19115, 'housevilla4039');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19115, 148, 19115, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19115, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19115, 8, 100671886) /* ICON_DID */
     , (19115, 1, 33557058) /* SETUP_DID */
     , (19115, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19115, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19115, 1, 128) /* ITEM_TYPE_INT */
     , (19115, 5, 10) /* ENCUMB_VAL_INT */
     , (19115, 16, 1) /* ITEM_USEABLE_INT */
     , (19115, 93, 52) /* PHYSICS_STATE_INT */
     , (19115, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19115, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19115, 13, True) /* ETHEREAL_BOOL */
     , (19115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19115, 71, True) /* NODRAW_BOOL */
     , (19115, 19, True) /* ATTACKABLE_BOOL */
     , (19115, 1, True) /* STUCK_BOOL */
     , (19115, 24, True) /* UI_HIDDEN_BOOL */;

