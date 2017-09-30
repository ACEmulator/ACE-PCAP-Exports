/* Weenie - HouseObjects - Villa (19080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19080, 'housevilla4004');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19080, 148, 19080, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19080, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19080, 8, 100671886) /* ICON_DID */
     , (19080, 1, 33557058) /* SETUP_DID */
     , (19080, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19080, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19080, 1, 128) /* ITEM_TYPE_INT */
     , (19080, 5, 10) /* ENCUMB_VAL_INT */
     , (19080, 16, 1) /* ITEM_USEABLE_INT */
     , (19080, 93, 52) /* PHYSICS_STATE_INT */
     , (19080, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19080, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19080, 13, True) /* ETHEREAL_BOOL */
     , (19080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19080, 71, True) /* NODRAW_BOOL */
     , (19080, 19, True) /* ATTACKABLE_BOOL */
     , (19080, 1, True) /* STUCK_BOOL */
     , (19080, 24, True) /* UI_HIDDEN_BOOL */;

