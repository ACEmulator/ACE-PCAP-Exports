/* Weenie - Food - Hard Boiled Olthoi Egg (11137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11137, 'eggolthoihardboiled-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11137, 16, 11137, 6844568, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11137, 1, 'Hard Boiled Olthoi Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11137, 8, 100671977) /* ICON_DID */
     , (11137, 1, 33557217) /* SETUP_DID */
     , (11137, 3, 536870932) /* SOUND_TABLE_DID */
     , (11137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11137, 28, 2435) /* SPELL_DID - LightningWard_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11137, 1, 32) /* ITEM_TYPE_INT */
     , (11137, 5, 50) /* ENCUMB_VAL_INT */
     , (11137, 18, 1) /* UI_EFFECTS_INT */
     , (11137, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11137, 12, 2) /* STACK_SIZE_INT */
     , (11137, 94, 16) /* TARGET_TYPE_INT */
     , (11137, 16, 8) /* ITEM_USEABLE_INT */
     , (11137, 19, 5000) /* VALUE_INT */
     , (11137, 93, 1044) /* PHYSICS_STATE_INT */
     , (11137, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11137, 13, True) /* ETHEREAL_BOOL */
     , (11137, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11137, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11137, 5, 25) /* ENCUMB_VAL_INT */
     , (11137, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11137, 12, 1) /* STACK_SIZE_INT */
     , (11137, 19, 2500) /* VALUE_INT */;

