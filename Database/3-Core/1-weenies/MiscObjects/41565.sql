/* Weenie - MiscObjects - Large Gold Aetherium Core Fragment (41565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41565, 'ace41565-largegoldaetheriumcorefragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41565, 18, 41565, 2125968, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41565, 1, 'Large Gold Aetherium Core Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41565, 8, 100690568) /* ICON_DID */
     , (41565, 1, 33560863) /* SETUP_DID */
     , (41565, 3, 536870932) /* SOUND_TABLE_DID */
     , (41565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41565, 1, 128) /* ITEM_TYPE_INT */
     , (41565, 5, 4) /* ENCUMB_VAL_INT */
     , (41565, 18, 64) /* UI_EFFECTS_INT */
     , (41565, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41565, 12, 1) /* STACK_SIZE_INT */
     , (41565, 16, 1) /* ITEM_USEABLE_INT */
     , (41565, 93, 1044) /* PHYSICS_STATE_INT */
     , (41565, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41565, 13, True) /* ETHEREAL_BOOL */
     , (41565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41565, 19, True) /* ATTACKABLE_BOOL */
     , (41565, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41565, 5, 4) /* ENCUMB_VAL_INT */
     , (41565, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41565, 12, 1) /* STACK_SIZE_INT */;

