/* Weenie - HouseObjects - Villa (13059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13059, 'housevilla1435');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13059, 148, 13059, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13059, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13059, 8, 100671886) /* ICON_DID */
     , (13059, 1, 33557058) /* SETUP_DID */
     , (13059, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13059, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13059, 1, 128) /* ITEM_TYPE_INT */
     , (13059, 5, 10) /* ENCUMB_VAL_INT */
     , (13059, 16, 1) /* ITEM_USEABLE_INT */
     , (13059, 93, 52) /* PHYSICS_STATE_INT */
     , (13059, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13059, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13059, 13, True) /* ETHEREAL_BOOL */
     , (13059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13059, 71, True) /* NODRAW_BOOL */
     , (13059, 19, True) /* ATTACKABLE_BOOL */
     , (13059, 1, True) /* STUCK_BOOL */
     , (13059, 24, True) /* UI_HIDDEN_BOOL */;

