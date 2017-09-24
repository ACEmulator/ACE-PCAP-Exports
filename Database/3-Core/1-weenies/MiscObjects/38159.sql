/* Weenie - MiscObjects - Tattered Verdant Moarsman Ritual (38159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38159, 'ace38159-tatteredverdantmoarsmanritual');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38159, 18, 38159, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38159, 1, 'Tattered Verdant Moarsman Ritual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38159, 8, 100668176) /* ICON_DID */
     , (38159, 1, 33554773) /* SETUP_DID */
     , (38159, 3, 536870932) /* SOUND_TABLE_DID */
     , (38159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38159, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38159, 1, 128) /* ITEM_TYPE_INT */
     , (38159, 5, 10) /* ENCUMB_VAL_INT */
     , (38159, 16, 1) /* ITEM_USEABLE_INT */
     , (38159, 93, 1044) /* PHYSICS_STATE_INT */
     , (38159, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38159, 13, True) /* ETHEREAL_BOOL */
     , (38159, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38159, 19, True) /* ATTACKABLE_BOOL */
     , (38159, 22, True) /* INSCRIBABLE_BOOL */;

