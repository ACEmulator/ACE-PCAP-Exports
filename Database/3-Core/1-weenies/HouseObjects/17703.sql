/* Weenie - HouseObjects - Apartment (17703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17703, 'houseapartment4831');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (17703, 148, 17703, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17703, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17703, 8, 100671873) /* ICON_DID */
     , (17703, 1, 33557058) /* SETUP_DID */
     , (17703, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17703, 53, 101) /* PLACEMENT_POSITION_INT */
     , (17703, 1, 128) /* ITEM_TYPE_INT */
     , (17703, 5, 10) /* ENCUMB_VAL_INT */
     , (17703, 16, 1) /* ITEM_USEABLE_INT */
     , (17703, 93, 52) /* PHYSICS_STATE_INT */
     , (17703, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17703, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17703, 13, True) /* ETHEREAL_BOOL */
     , (17703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (17703, 71, True) /* NODRAW_BOOL */
     , (17703, 19, True) /* ATTACKABLE_BOOL */
     , (17703, 1, True) /* STUCK_BOOL */
     , (17703, 24, True) /* UI_HIDDEN_BOOL */;

