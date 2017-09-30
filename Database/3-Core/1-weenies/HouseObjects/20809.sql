/* Weenie - HouseObjects - Villa (20809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20809, 'housevilla6210');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20809, 148, 20809, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20809, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20809, 8, 100671886) /* ICON_DID */
     , (20809, 1, 33557058) /* SETUP_DID */
     , (20809, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20809, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20809, 1, 128) /* ITEM_TYPE_INT */
     , (20809, 5, 10) /* ENCUMB_VAL_INT */
     , (20809, 16, 1) /* ITEM_USEABLE_INT */
     , (20809, 93, 52) /* PHYSICS_STATE_INT */
     , (20809, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20809, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20809, 13, True) /* ETHEREAL_BOOL */
     , (20809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20809, 71, True) /* NODRAW_BOOL */
     , (20809, 19, True) /* ATTACKABLE_BOOL */
     , (20809, 1, True) /* STUCK_BOOL */
     , (20809, 24, True) /* UI_HIDDEN_BOOL */;

