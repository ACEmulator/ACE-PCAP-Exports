/* Weenie - HouseObjects - Mansion (14237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14237, 'housemansion2445');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14237, 148, 14237, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14237, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14237, 8, 100671883) /* ICON_DID */
     , (14237, 1, 33557058) /* SETUP_DID */
     , (14237, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14237, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14237, 1, 128) /* ITEM_TYPE_INT */
     , (14237, 5, 10) /* ENCUMB_VAL_INT */
     , (14237, 16, 1) /* ITEM_USEABLE_INT */
     , (14237, 93, 52) /* PHYSICS_STATE_INT */
     , (14237, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14237, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14237, 13, True) /* ETHEREAL_BOOL */
     , (14237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14237, 71, True) /* NODRAW_BOOL */
     , (14237, 19, True) /* ATTACKABLE_BOOL */
     , (14237, 1, True) /* STUCK_BOOL */
     , (14237, 24, True) /* UI_HIDDEN_BOOL */;

