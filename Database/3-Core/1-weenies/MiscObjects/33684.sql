/* Weenie - MiscObjects - Ehlyis Sleech Shell (33684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33684, 'ace33684-ehlyissleechshell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33684, 18, 33684, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33684, 1, 'Ehlyis Sleech Shell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33684, 8, 100689038) /* ICON_DID */
     , (33684, 1, 33554817) /* SETUP_DID */
     , (33684, 3, 536870932) /* SOUND_TABLE_DID */
     , (33684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33684, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33684, 1, 128) /* ITEM_TYPE_INT */
     , (33684, 5, 50) /* ENCUMB_VAL_INT */
     , (33684, 18, 128) /* UI_EFFECTS_INT */
     , (33684, 16, 1) /* ITEM_USEABLE_INT */
     , (33684, 93, 1044) /* PHYSICS_STATE_INT */
     , (33684, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33684, 13, True) /* ETHEREAL_BOOL */
     , (33684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33684, 19, True) /* ATTACKABLE_BOOL */
     , (33684, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33684, 16, 'A shell taken from an Ehlyis Sleech') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33684, 33, 0) /* BONDED_INT */
     , (33684, 114, 0) /* ATTUNED_INT */
     , (33684, 19, 0) /* VALUE_INT */
     , (33684, 5, 50) /* ENCUMB_VAL_INT */;

