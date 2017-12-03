/* Weenie - Food - Duke Raoul's Distillation (32271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32271, 'ace32271-dukeraoulsdistillation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32271, 67108882, 32271, 1080062105, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32271, 1, 'Duke Raoul''s Distillation') /* NAME_STRING */
     , (32271, 20, 'Bottles of Duke Raoul''s Distillation') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32271, 8, 100688499) /* ICON_DID */
     , (32271, 50, 100687554) /* ICON_OVERLAY_DID */
     , (32271, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (32271, 1, 33559128) /* SETUP_DID */
     , (32271, 3, 536870932) /* SOUND_TABLE_DID */
     , (32271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32271, 28, 3862) /* SPELL_DID - DukeRaoulPride_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32271, 1, 32) /* ITEM_TYPE_INT */
     , (32271, 5, 1550) /* ENCUMB_VAL_INT */
     , (32271, 18, 1) /* UI_EFFECTS_INT */
     , (32271, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32271, 12, 31) /* STACK_SIZE_INT */
     , (32271, 16, 8) /* ITEM_USEABLE_INT */
     , (32271, 19, 310) /* VALUE_INT */
     , (32271, 93, 1044) /* PHYSICS_STATE_INT */
     , (32271, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32271, 13, True) /* ETHEREAL_BOOL */
     , (32271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32271, 19, True) /* ATTACKABLE_BOOL */
     , (32271, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32271, 5, 50) /* ENCUMB_VAL_INT */
     , (32271, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32271, 12, 1) /* STACK_SIZE_INT */
     , (32271, 19, 10) /* VALUE_INT */;

