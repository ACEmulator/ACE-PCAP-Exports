/* Weenie - MiscObjects - Mhoire Oubliette Portal Glyph (45151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45151, 'ace45151-mhoireoublietteportalglyph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45151, 16, 45151, 1075867664, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45151, 1, 'Mhoire Oubliette Portal Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45151, 8, 100668361) /* ICON_DID */
     , (45151, 50, 100688913) /* ICON_OVERLAY_DID */
     , (45151, 1, 33554809) /* SETUP_DID */
     , (45151, 3, 536870932) /* SOUND_TABLE_DID */
     , (45151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45151, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45151, 1, 128) /* ITEM_TYPE_INT */
     , (45151, 5, 60) /* ENCUMB_VAL_INT */
     , (45151, 11, 10) /* MAX_STACK_SIZE_INT */
     , (45151, 12, 6) /* STACK_SIZE_INT */
     , (45151, 16, 1) /* ITEM_USEABLE_INT */
     , (45151, 93, 1044) /* PHYSICS_STATE_INT */
     , (45151, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45151, 13, True) /* ETHEREAL_BOOL */
     , (45151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45151, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45151, 15, 'These glyphs power the portals of the Mhoire Oubliette. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45151, 33, 1) /* BONDED_INT */
     , (45151, 114, 1) /* ATTUNED_INT */
     , (45151, 19, 0) /* VALUE_INT */
     , (45151, 5, 60) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45151, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45151, 5, 10) /* ENCUMB_VAL_INT */
     , (45151, 11, 10) /* MAX_STACK_SIZE_INT */
     , (45151, 12, 1) /* STACK_SIZE_INT */;

