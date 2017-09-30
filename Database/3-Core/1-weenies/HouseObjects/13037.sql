/* Weenie - HouseObjects - Villa (13037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13037, 'housevilla1413');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13037, 148, 13037, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13037, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13037, 8, 100671886) /* ICON_DID */
     , (13037, 1, 33557058) /* SETUP_DID */
     , (13037, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13037, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13037, 1, 128) /* ITEM_TYPE_INT */
     , (13037, 5, 10) /* ENCUMB_VAL_INT */
     , (13037, 16, 1) /* ITEM_USEABLE_INT */
     , (13037, 93, 52) /* PHYSICS_STATE_INT */
     , (13037, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13037, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13037, 13, True) /* ETHEREAL_BOOL */
     , (13037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13037, 71, True) /* NODRAW_BOOL */
     , (13037, 19, True) /* ATTACKABLE_BOOL */
     , (13037, 1, True) /* STUCK_BOOL */
     , (13037, 24, True) /* UI_HIDDEN_BOOL */;

