/* Weenie - Generators - Carenzi Pouchling Camp Generator (11565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11565, 'carenzipouchlingcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11565, 148, 11565, 0, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11565, 1, 'Carenzi Pouchling Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11565, 8, 100667494) /* ICON_DID */
     , (11565, 1, 33557199) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11565, 1, 0) /* ITEM_TYPE_INT */
     , (11565, 93, 1040) /* PHYSICS_STATE_INT */
     , (11565, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11565, 19, True) /* ATTACKABLE_BOOL */
     , (11565, 1, True) /* STUCK_BOOL */
     , (11565, 24, True) /* UI_HIDDEN_BOOL */;

