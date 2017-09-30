/* Weenie - HouseObjects - Villa (13058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13058, 'housevilla1434');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13058, 148, 13058, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13058, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13058, 8, 100671886) /* ICON_DID */
     , (13058, 1, 33557058) /* SETUP_DID */
     , (13058, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13058, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13058, 1, 128) /* ITEM_TYPE_INT */
     , (13058, 5, 10) /* ENCUMB_VAL_INT */
     , (13058, 16, 1) /* ITEM_USEABLE_INT */
     , (13058, 93, 52) /* PHYSICS_STATE_INT */
     , (13058, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13058, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13058, 13, True) /* ETHEREAL_BOOL */
     , (13058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13058, 71, True) /* NODRAW_BOOL */
     , (13058, 19, True) /* ATTACKABLE_BOOL */
     , (13058, 1, True) /* STUCK_BOOL */
     , (13058, 24, True) /* UI_HIDDEN_BOOL */;

