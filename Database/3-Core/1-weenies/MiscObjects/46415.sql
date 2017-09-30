/* Weenie - MiscObjects - Experience Certificate (46415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46415, 'ace46415-experiencecertificate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46415, 16, 46415, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46415, 1, 'Experience Certificate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46415, 8, 100692711) /* ICON_DID */
     , (46415, 1, 33554659) /* SETUP_DID */
     , (46415, 3, 536870932) /* SOUND_TABLE_DID */
     , (46415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46415, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46415, 1, 128) /* ITEM_TYPE_INT */
     , (46415, 5, 5) /* ENCUMB_VAL_INT */
     , (46415, 16, 1) /* ITEM_USEABLE_INT */
     , (46415, 19, 2) /* VALUE_INT */
     , (46415, 93, 1044) /* PHYSICS_STATE_INT */
     , (46415, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46415, 13, True) /* ETHEREAL_BOOL */
     , (46415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46415, 19, True) /* ATTACKABLE_BOOL */;

