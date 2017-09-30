/* Weenie - HouseObjects - Villa (19093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19093, 'housevilla4017');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19093, 148, 19093, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19093, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19093, 8, 100671886) /* ICON_DID */
     , (19093, 1, 33557058) /* SETUP_DID */
     , (19093, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19093, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19093, 1, 128) /* ITEM_TYPE_INT */
     , (19093, 5, 10) /* ENCUMB_VAL_INT */
     , (19093, 16, 1) /* ITEM_USEABLE_INT */
     , (19093, 93, 52) /* PHYSICS_STATE_INT */
     , (19093, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19093, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19093, 13, True) /* ETHEREAL_BOOL */
     , (19093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19093, 71, True) /* NODRAW_BOOL */
     , (19093, 19, True) /* ATTACKABLE_BOOL */
     , (19093, 1, True) /* STUCK_BOOL */
     , (19093, 24, True) /* UI_HIDDEN_BOOL */;

