/* Weenie - MiscObjects - Tattered Putrid Moarsman Ritual (38162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38162, 'ace38162-tatteredputridmoarsmanritual');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38162, 18, 38162, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38162, 1, 'Tattered Putrid Moarsman Ritual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38162, 8, 100668176) /* ICON_DID */
     , (38162, 1, 33554773) /* SETUP_DID */
     , (38162, 3, 536870932) /* SOUND_TABLE_DID */
     , (38162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38162, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38162, 1, 128) /* ITEM_TYPE_INT */
     , (38162, 5, 10) /* ENCUMB_VAL_INT */
     , (38162, 16, 1) /* ITEM_USEABLE_INT */
     , (38162, 93, 1044) /* PHYSICS_STATE_INT */
     , (38162, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38162, 13, True) /* ETHEREAL_BOOL */
     , (38162, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38162, 19, True) /* ATTACKABLE_BOOL */
     , (38162, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38162, 16, 'This tattered piece of paper is mostly written in a strange language, but at the top, in Roulean, are the words, "Procedures By Which a Putrid Moarsman May Be Converted To The Creeping Blight."  It is far too damaged to utilize in any fashion except as proof of a deed.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38162, 33, 1) /* BONDED_INT */
     , (38162, 114, 1) /* ATTUNED_INT */
     , (38162, 19, 0) /* VALUE_INT */
     , (38162, 5, 10) /* ENCUMB_VAL_INT */;

