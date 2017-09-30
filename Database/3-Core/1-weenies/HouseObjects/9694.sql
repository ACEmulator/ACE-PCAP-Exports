/* Weenie - HouseObjects - Cottage (9694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9694, 'housecottage2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9694, 148, 9694, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9694, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9694, 8, 100671874) /* ICON_DID */
     , (9694, 1, 33557058) /* SETUP_DID */
     , (9694, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9694, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9694, 1, 128) /* ITEM_TYPE_INT */
     , (9694, 5, 10) /* ENCUMB_VAL_INT */
     , (9694, 16, 1) /* ITEM_USEABLE_INT */
     , (9694, 93, 52) /* PHYSICS_STATE_INT */
     , (9694, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9694, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9694, 13, True) /* ETHEREAL_BOOL */
     , (9694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9694, 71, True) /* NODRAW_BOOL */
     , (9694, 19, True) /* ATTACKABLE_BOOL */
     , (9694, 1, True) /* STUCK_BOOL */
     , (9694, 24, True) /* UI_HIDDEN_BOOL */;

