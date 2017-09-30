/* Weenie - HouseObjects - Villa (19104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19104, 'housevilla4028');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19104, 148, 19104, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19104, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19104, 8, 100671886) /* ICON_DID */
     , (19104, 1, 33557058) /* SETUP_DID */
     , (19104, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19104, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19104, 1, 128) /* ITEM_TYPE_INT */
     , (19104, 5, 10) /* ENCUMB_VAL_INT */
     , (19104, 16, 1) /* ITEM_USEABLE_INT */
     , (19104, 93, 52) /* PHYSICS_STATE_INT */
     , (19104, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19104, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19104, 13, True) /* ETHEREAL_BOOL */
     , (19104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19104, 71, True) /* NODRAW_BOOL */
     , (19104, 19, True) /* ATTACKABLE_BOOL */
     , (19104, 1, True) /* STUCK_BOOL */
     , (19104, 24, True) /* UI_HIDDEN_BOOL */;

