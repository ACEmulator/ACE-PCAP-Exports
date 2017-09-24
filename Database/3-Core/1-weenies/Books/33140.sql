/* Weenie - Books - High Archon Kraest's Instructions (33140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33140, 'ace33140-higharchonkraestsinstructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33140, 272, 33140, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33140, 1, 'High Archon Kraest''s Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33140, 8, 100667503) /* ICON_DID */
     , (33140, 1, 33554776) /* SETUP_DID */
     , (33140, 3, 536870932) /* SOUND_TABLE_DID */
     , (33140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33140, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33140, 1, 8192) /* ITEM_TYPE_INT */
     , (33140, 5, 20) /* ENCUMB_VAL_INT */
     , (33140, 16, 8) /* ITEM_USEABLE_INT */
     , (33140, 19, 15) /* VALUE_INT */
     , (33140, 93, 1044) /* PHYSICS_STATE_INT */
     , (33140, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33140, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33140, 13, True) /* ETHEREAL_BOOL */
     , (33140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33140, 19, True) /* ATTACKABLE_BOOL */;

