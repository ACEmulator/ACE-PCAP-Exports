/* Weenie - MiscObjects - Lockpicking Sigil (34897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34897, 'ace34897-lockpickingsigil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34897, 18, 34897, 1076391960, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34897, 1, 'Lockpicking Sigil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34897, 8, 100689348) /* ICON_DID */
     , (34897, 50, 100673772) /* ICON_OVERLAY_DID */
     , (34897, 1, 33558759) /* SETUP_DID */
     , (34897, 3, 536870932) /* SOUND_TABLE_DID */
     , (34897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34897, 1, 128) /* ITEM_TYPE_INT */
     , (34897, 5, 5) /* ENCUMB_VAL_INT */
     , (34897, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34897, 12, 1) /* STACK_SIZE_INT */
     , (34897, 94, 128) /* TARGET_TYPE_INT */
     , (34897, 16, 524296) /* ITEM_USEABLE_INT */
     , (34897, 19, 1000) /* VALUE_INT */
     , (34897, 93, 1044) /* PHYSICS_STATE_INT */
     , (34897, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34897, 13, True) /* ETHEREAL_BOOL */
     , (34897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34897, 19, True) /* ATTACKABLE_BOOL */
     , (34897, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34897, 16, 'A small stone with a sigil for lockpicking carved into it.') /* LONG_DESC_STRING */
     , (34897, 14, 'Use this item to imprint your Lockpicking skill on an Imprinting Mote.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34897, 19, 1000) /* VALUE_INT */
     , (34897, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34897, 5, 5) /* ENCUMB_VAL_INT */
     , (34897, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34897, 12, 1) /* STACK_SIZE_INT */
     , (34897, 19, 1000) /* VALUE_INT */;

