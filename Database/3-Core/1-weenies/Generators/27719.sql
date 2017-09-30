/* Weenie - Generators - Carnivorous Carenzi Camp Generator (27719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27719, 'carenzicarnivorouscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27719, 148, 27719, 0, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27719, 1, 'Carnivorous Carenzi Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27719, 8, 100667494) /* ICON_DID */
     , (27719, 1, 33557199) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27719, 1, 0) /* ITEM_TYPE_INT */
     , (27719, 93, 1040) /* PHYSICS_STATE_INT */
     , (27719, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27719, 19, True) /* ATTACKABLE_BOOL */
     , (27719, 1, True) /* STUCK_BOOL */
     , (27719, 24, True) /* UI_HIDDEN_BOOL */;

