/* Weenie - Gems - Gem of Impulse (8213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8213, 'gemimpulse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8213, 18, 8213, 6844568, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8213, 1, 'Gem of Impulse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8213, 8, 100671182) /* ICON_DID */
     , (8213, 1, 33556851) /* SETUP_DID */
     , (8213, 3, 536870932) /* SOUND_TABLE_DID */
     , (8213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8213, 28, 2016) /* SPELL_DID - Impulse_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8213, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8213, 1, 2048) /* ITEM_TYPE_INT */
     , (8213, 5, 5) /* ENCUMB_VAL_INT */
     , (8213, 18, 1) /* UI_EFFECTS_INT */
     , (8213, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8213, 12, 1) /* STACK_SIZE_INT */
     , (8213, 94, 16) /* TARGET_TYPE_INT */
     , (8213, 16, 8) /* ITEM_USEABLE_INT */
     , (8213, 19, 1000) /* VALUE_INT */
     , (8213, 93, 3092) /* PHYSICS_STATE_INT */
     , (8213, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8213, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8213, 13, True) /* ETHEREAL_BOOL */
     , (8213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8213, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8213, 19, True) /* ATTACKABLE_BOOL */
     , (8213, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8213, 16, 'A spherical blue gem, made from the egg of a Knath''taed.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8213, 33, 1) /* BONDED_INT */
     , (8213, 114, 1) /* ATTUNED_INT */
     , (8213, 19, 1000) /* VALUE_INT */
     , (8213, 5, 5) /* ENCUMB_VAL_INT */
     , (8213, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8213, 108, 70) /* ITEM_MAX_MANA_INT */
     , (8213, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (8213, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8213, 2016) /* Impulse_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8213, 5, 5) /* ENCUMB_VAL_INT */
     , (8213, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8213, 12, 1) /* STACK_SIZE_INT */
     , (8213, 19, 1000) /* VALUE_INT */;

