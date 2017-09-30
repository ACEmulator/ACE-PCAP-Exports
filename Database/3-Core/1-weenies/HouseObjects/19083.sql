/* Weenie - HouseObjects - Villa (19083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19083, 'housevilla4007');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19083, 148, 19083, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19083, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19083, 8, 100671886) /* ICON_DID */
     , (19083, 1, 33557058) /* SETUP_DID */
     , (19083, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19083, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19083, 1, 128) /* ITEM_TYPE_INT */
     , (19083, 5, 10) /* ENCUMB_VAL_INT */
     , (19083, 16, 1) /* ITEM_USEABLE_INT */
     , (19083, 93, 52) /* PHYSICS_STATE_INT */
     , (19083, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19083, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19083, 13, True) /* ETHEREAL_BOOL */
     , (19083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19083, 71, True) /* NODRAW_BOOL */
     , (19083, 19, True) /* ATTACKABLE_BOOL */
     , (19083, 1, True) /* STUCK_BOOL */
     , (19083, 24, True) /* UI_HIDDEN_BOOL */;

