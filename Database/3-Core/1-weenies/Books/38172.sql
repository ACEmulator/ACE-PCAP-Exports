/* Weenie - Books - The Creation of Blighted Moarsmen (38172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38172, 'ace38172-thecreationofblightedmoarsmen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38172, 272, 38172, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38172, 1, 'The Creation of Blighted Moarsmen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38172, 8, 100689271) /* ICON_DID */
     , (38172, 1, 33554771) /* SETUP_DID */
     , (38172, 3, 536870932) /* SOUND_TABLE_DID */
     , (38172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38172, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38172, 1, 8192) /* ITEM_TYPE_INT */
     , (38172, 5, 50) /* ENCUMB_VAL_INT */
     , (38172, 16, 8) /* ITEM_USEABLE_INT */
     , (38172, 19, 1000) /* VALUE_INT */
     , (38172, 93, 1044) /* PHYSICS_STATE_INT */
     , (38172, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38172, 13, True) /* ETHEREAL_BOOL */
     , (38172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38172, 19, True) /* ATTACKABLE_BOOL */;

