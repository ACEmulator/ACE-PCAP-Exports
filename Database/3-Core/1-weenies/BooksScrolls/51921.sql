/* Weenie - BooksScrolls - Sealed Scroll for Commander Presk (51921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51921, 'ace51921-sealedscrollforcommanderpresk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51921, 274, 51921, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51921, 1, 'Sealed Scroll for Commander Presk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51921, 8, 100667503) /* ICON_DID */
     , (51921, 1, 33554776) /* SETUP_DID */
     , (51921, 3, 536870932) /* SOUND_TABLE_DID */
     , (51921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51921, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51921, 1, 8192) /* ITEM_TYPE_INT */
     , (51921, 5, 25) /* ENCUMB_VAL_INT */
     , (51921, 16, 1) /* ITEM_USEABLE_INT */
     , (51921, 93, 1044) /* PHYSICS_STATE_INT */
     , (51921, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51921, 13, True) /* ETHEREAL_BOOL */
     , (51921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51921, 19, True) /* ATTACKABLE_BOOL */
     , (51921, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51921, 16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51921, 33, 1) /* BONDED_INT */
     , (51921, 114, 1) /* ATTUNED_INT */
     , (51921, 19, 0) /* VALUE_INT */
     , (51921, 5, 25) /* ENCUMB_VAL_INT */;

