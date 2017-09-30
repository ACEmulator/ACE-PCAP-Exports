/* Weenie - Generators - Infected Assailer Camp Generator (27803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27803, 'tuskerinfectedassailercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27803, 148, 27803, 0, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27803, 1, 'Infected Assailer Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27803, 8, 100667494) /* ICON_DID */
     , (27803, 1, 33558108) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27803, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27803, 1, 0) /* ITEM_TYPE_INT */
     , (27803, 93, 1040) /* PHYSICS_STATE_INT */
     , (27803, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27803, 19, True) /* ATTACKABLE_BOOL */
     , (27803, 1, True) /* STUCK_BOOL */
     , (27803, 24, True) /* UI_HIDDEN_BOOL */;

