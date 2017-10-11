/* Weenie - Food - Stout Lugian Ale (28452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28452, 'alelugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28452, 16, 28452, 6844568, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28452, 1, 'Stout Lugian Ale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28452, 8, 100676962) /* ICON_DID */
     , (28452, 1, 33554665) /* SETUP_DID */
     , (28452, 3, 536870932) /* SOUND_TABLE_DID */
     , (28452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28452, 28, 3442) /* SPELL_DID - LugianStamina_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28452, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28452, 1, 32) /* ITEM_TYPE_INT */
     , (28452, 5, 750) /* ENCUMB_VAL_INT */
     , (28452, 18, 1) /* UI_EFFECTS_INT */
     , (28452, 11, 25) /* MAX_STACK_SIZE_INT */
     , (28452, 12, 10) /* STACK_SIZE_INT */
     , (28452, 94, 16) /* TARGET_TYPE_INT */
     , (28452, 16, 8) /* ITEM_USEABLE_INT */
     , (28452, 19, 1000) /* VALUE_INT */
     , (28452, 93, 1044) /* PHYSICS_STATE_INT */
     , (28452, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28452, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28452, 13, True) /* ETHEREAL_BOOL */
     , (28452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28452, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28452, 5, 75) /* ENCUMB_VAL_INT */
     , (28452, 11, 25) /* MAX_STACK_SIZE_INT */
     , (28452, 12, 1) /* STACK_SIZE_INT */
     , (28452, 19, 100) /* VALUE_INT */;

