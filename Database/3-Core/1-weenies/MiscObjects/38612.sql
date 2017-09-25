/* Weenie - MiscObjects - Altered Dark Remoran Fin (38612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38612, 'ace38612-altereddarkremoranfin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38612, 18, 38612, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38612, 1, 'Altered Dark Remoran Fin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38612, 8, 100689031) /* ICON_DID */
     , (38612, 1, 33554817) /* SETUP_DID */
     , (38612, 3, 536870932) /* SOUND_TABLE_DID */
     , (38612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38612, 1, 128) /* ITEM_TYPE_INT */
     , (38612, 5, 50) /* ENCUMB_VAL_INT */
     , (38612, 18, 2) /* UI_EFFECTS_INT */
     , (38612, 16, 1) /* ITEM_USEABLE_INT */
     , (38612, 93, 1044) /* PHYSICS_STATE_INT */
     , (38612, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38612, 13, True) /* ETHEREAL_BOOL */
     , (38612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38612, 19, True) /* ATTACKABLE_BOOL */
     , (38612, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38612, 16, 'A fin taken from a Dark Remoran, to all appearances.  However, the assassin who gave it to you maintains that there has been some modification made to it which will harm the Deep.') /* LONG_DESC_STRING */
     , (38612, 14, 'Give this item to the Deep upon Dark Isle.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38612, 33, 1) /* BONDED_INT */
     , (38612, 114, 1) /* ATTUNED_INT */
     , (38612, 19, 0) /* VALUE_INT */
     , (38612, 5, 50) /* ENCUMB_VAL_INT */;

