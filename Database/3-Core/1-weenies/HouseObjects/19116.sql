/* Weenie - HouseObjects - Villa (19116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19116, 'housevilla4040');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19116, 148, 19116, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19116, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19116, 8, 100671886) /* ICON_DID */
     , (19116, 1, 33557058) /* SETUP_DID */
     , (19116, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19116, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19116, 1, 128) /* ITEM_TYPE_INT */
     , (19116, 5, 10) /* ENCUMB_VAL_INT */
     , (19116, 16, 1) /* ITEM_USEABLE_INT */
     , (19116, 93, 52) /* PHYSICS_STATE_INT */
     , (19116, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19116, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19116, 13, True) /* ETHEREAL_BOOL */
     , (19116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19116, 71, True) /* NODRAW_BOOL */
     , (19116, 19, True) /* ATTACKABLE_BOOL */
     , (19116, 1, True) /* STUCK_BOOL */
     , (19116, 24, True) /* UI_HIDDEN_BOOL */;

