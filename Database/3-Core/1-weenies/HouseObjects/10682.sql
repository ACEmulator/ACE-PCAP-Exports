/* Weenie - HouseObjects - Mansion (10682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10682, 'housemansion990');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10682, 148, 10682, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10682, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10682, 8, 100671883) /* ICON_DID */
     , (10682, 1, 33557058) /* SETUP_DID */
     , (10682, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10682, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10682, 1, 128) /* ITEM_TYPE_INT */
     , (10682, 5, 10) /* ENCUMB_VAL_INT */
     , (10682, 16, 1) /* ITEM_USEABLE_INT */
     , (10682, 93, 52) /* PHYSICS_STATE_INT */
     , (10682, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10682, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10682, 13, True) /* ETHEREAL_BOOL */
     , (10682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10682, 71, True) /* NODRAW_BOOL */
     , (10682, 19, True) /* ATTACKABLE_BOOL */
     , (10682, 1, True) /* STUCK_BOOL */
     , (10682, 24, True) /* UI_HIDDEN_BOOL */;

