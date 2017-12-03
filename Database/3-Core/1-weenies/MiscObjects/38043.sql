/* Weenie - MiscObjects - Diplomatic Message from Harlune (38043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38043, 'ace38043-diplomaticmessagefromharlune');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38043, 18, 38043, 16400, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38043, 1, 'Diplomatic Message from Harlune') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38043, 8, 100668176) /* ICON_DID */
     , (38043, 1, 33554773) /* SETUP_DID */
     , (38043, 3, 536870932) /* SOUND_TABLE_DID */
     , (38043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38043, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38043, 1, 128) /* ITEM_TYPE_INT */
     , (38043, 16, 1) /* ITEM_USEABLE_INT */
     , (38043, 93, 1044) /* PHYSICS_STATE_INT */
     , (38043, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38043, 13, True) /* ETHEREAL_BOOL */
     , (38043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38043, 19, True) /* ATTACKABLE_BOOL */
     , (38043, 22, True) /* INSCRIBABLE_BOOL */;

