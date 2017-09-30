/* Weenie - MiscObjects - Tattered Disgusting Moarsman Ritual (38161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38161, 'ace38161-tattereddisgustingmoarsmanritual');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38161, 18, 38161, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38161, 1, 'Tattered Disgusting Moarsman Ritual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38161, 8, 100668176) /* ICON_DID */
     , (38161, 1, 33554773) /* SETUP_DID */
     , (38161, 3, 536870932) /* SOUND_TABLE_DID */
     , (38161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38161, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38161, 1, 128) /* ITEM_TYPE_INT */
     , (38161, 5, 10) /* ENCUMB_VAL_INT */
     , (38161, 16, 1) /* ITEM_USEABLE_INT */
     , (38161, 93, 1044) /* PHYSICS_STATE_INT */
     , (38161, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38161, 13, True) /* ETHEREAL_BOOL */
     , (38161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38161, 19, True) /* ATTACKABLE_BOOL */
     , (38161, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38161, 16, 'This tattered piece of paper is mostly written in a strange language, but at the top, in Roulean, are the words, "Procedures By Which a Disgusting Moarsman May Be Converted To The Creeping Blight."  It is far too damaged to utilize in any fashion except as proof of a deed.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38161, 33, 1) /* BONDED_INT */
     , (38161, 114, 1) /* ATTUNED_INT */
     , (38161, 19, 0) /* VALUE_INT */
     , (38161, 5, 10) /* ENCUMB_VAL_INT */;

