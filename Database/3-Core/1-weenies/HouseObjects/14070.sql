/* Weenie - HouseObjects - Villa (14070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14070, 'housevilla1878');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14070, 148, 14070, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14070, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14070, 8, 100671886) /* ICON_DID */
     , (14070, 1, 33557058) /* SETUP_DID */
     , (14070, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14070, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14070, 1, 128) /* ITEM_TYPE_INT */
     , (14070, 5, 10) /* ENCUMB_VAL_INT */
     , (14070, 16, 1) /* ITEM_USEABLE_INT */
     , (14070, 93, 52) /* PHYSICS_STATE_INT */
     , (14070, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14070, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14070, 13, True) /* ETHEREAL_BOOL */
     , (14070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14070, 71, True) /* NODRAW_BOOL */
     , (14070, 19, True) /* ATTACKABLE_BOOL */
     , (14070, 1, True) /* STUCK_BOOL */
     , (14070, 24, True) /* UI_HIDDEN_BOOL */;

