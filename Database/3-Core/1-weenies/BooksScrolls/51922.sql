/* Weenie - BooksScrolls - Sealed Scroll for Raksaa (51922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51922, 'ace51922-sealedscrollforraksaa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51922, 274, 51922, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51922, 1, 'Sealed Scroll for Raksaa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51922, 8, 100667503) /* ICON_DID */
     , (51922, 1, 33554776) /* SETUP_DID */
     , (51922, 3, 536870932) /* SOUND_TABLE_DID */
     , (51922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51922, 1, 8192) /* ITEM_TYPE_INT */
     , (51922, 5, 25) /* ENCUMB_VAL_INT */
     , (51922, 16, 1) /* ITEM_USEABLE_INT */
     , (51922, 93, 1044) /* PHYSICS_STATE_INT */
     , (51922, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51922, 13, True) /* ETHEREAL_BOOL */
     , (51922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51922, 19, True) /* ATTACKABLE_BOOL */
     , (51922, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51922, 16, 'A sealed scroll given to you by Commander Presk. Deliver this to Raksaa located on the Obsidian Plains.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51922, 33, 1) /* BONDED_INT */
     , (51922, 114, 1) /* ATTUNED_INT */
     , (51922, 19, 0) /* VALUE_INT */
     , (51922, 5, 25) /* ENCUMB_VAL_INT */;

