/* Weenie - HouseObjects - Villa (14052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14052, 'housevilla1860');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14052, 148, 14052, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14052, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14052, 8, 100671886) /* ICON_DID */
     , (14052, 1, 33557058) /* SETUP_DID */
     , (14052, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14052, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14052, 1, 128) /* ITEM_TYPE_INT */
     , (14052, 5, 10) /* ENCUMB_VAL_INT */
     , (14052, 16, 1) /* ITEM_USEABLE_INT */
     , (14052, 93, 52) /* PHYSICS_STATE_INT */
     , (14052, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14052, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14052, 13, True) /* ETHEREAL_BOOL */
     , (14052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14052, 71, True) /* NODRAW_BOOL */
     , (14052, 19, True) /* ATTACKABLE_BOOL */
     , (14052, 1, True) /* STUCK_BOOL */
     , (14052, 24, True) /* UI_HIDDEN_BOOL */;

