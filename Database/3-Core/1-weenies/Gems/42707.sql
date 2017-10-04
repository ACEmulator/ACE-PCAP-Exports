/* Weenie - Gems - Slice of Royal Wedding Cake (42707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42707, 'ace42707-sliceofroyalweddingcake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42707, 16, 42707, 6844441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42707, 1, 'Slice of Royal Wedding Cake') /* NAME_STRING */
     , (42707, 20, 'Slices of Royal Wedding Cake') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42707, 8, 100672705) /* ICON_DID */
     , (42707, 1, 33555193) /* SETUP_DID */
     , (42707, 3, 536870932) /* SOUND_TABLE_DID */
     , (42707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42707, 28, 3204) /* SPELL_DID - GolemHunterHealthHigh_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42707, 1, 2048) /* ITEM_TYPE_INT */
     , (42707, 5, 35) /* ENCUMB_VAL_INT */
     , (42707, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42707, 12, 1) /* STACK_SIZE_INT */
     , (42707, 94, 16) /* TARGET_TYPE_INT */
     , (42707, 16, 8) /* ITEM_USEABLE_INT */
     , (42707, 19, 2) /* VALUE_INT */
     , (42707, 93, 1044) /* PHYSICS_STATE_INT */
     , (42707, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42707, 13, True) /* ETHEREAL_BOOL */
     , (42707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42707, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42707, 0, 83888869, 83888869)
     , (42707, 0, 83888868, 83893926);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42707, 0, 16778864);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42707, 16, 'A perfectly cut slice of Royal Wedding Cake.') /* LONG_DESC_STRING */
     , (42707, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42707, 19, 2) /* VALUE_INT */
     , (42707, 5, 35) /* ENCUMB_VAL_INT */
     , (42707, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (42707, 108, 100) /* ITEM_MAX_MANA_INT */
     , (42707, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42707, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42707, 3204) /* GolemHunterHealthHigh_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42707, 5, 35) /* ENCUMB_VAL_INT */
     , (42707, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42707, 12, 1) /* STACK_SIZE_INT */
     , (42707, 19, 2) /* VALUE_INT */;

