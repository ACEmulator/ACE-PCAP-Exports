/* Weenie - Gems - Invitation Ithaenc Cathedral (14915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14915, 'gemportalwedding3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14915, 67108882, 14915, 6844568, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14915, 1, 'Invitation Ithaenc Cathedral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14915, 8, 100674867) /* ICON_DID */
     , (14915, 1, 33557625) /* SETUP_DID */
     , (14915, 3, 536870932) /* SOUND_TABLE_DID */
     , (14915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14915, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14915, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14915, 1, 2048) /* ITEM_TYPE_INT */
     , (14915, 5, 5) /* ENCUMB_VAL_INT */
     , (14915, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (14915, 18, 1) /* UI_EFFECTS_INT */
     , (14915, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14915, 12, 1) /* STACK_SIZE_INT */
     , (14915, 94, 16) /* TARGET_TYPE_INT */
     , (14915, 16, 8) /* ITEM_USEABLE_INT */
     , (14915, 19, 10000) /* VALUE_INT */
     , (14915, 93, 3092) /* PHYSICS_STATE_INT */
     , (14915, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14915, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14915, 13, True) /* ETHEREAL_BOOL */
     , (14915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14915, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14915, 19, True) /* ATTACKABLE_BOOL */
     , (14915, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14915, 16, 'A wedding invitation.') /* LONG_DESC_STRING */
     , (14915, 14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking the waterfalls at the Ithaenc Cathedral.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14915, 33, 1) /* BONDED_INT */
     , (14915, 114, 0) /* ATTUNED_INT */
     , (14915, 19, 10000) /* VALUE_INT */
     , (14915, 5, 5) /* ENCUMB_VAL_INT */
     , (14915, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (14915, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (14915, 108, 70) /* ITEM_MAX_MANA_INT */
     , (14915, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (14915, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14915, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14915, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14915, 5, 5) /* ENCUMB_VAL_INT */
     , (14915, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14915, 12, 1) /* STACK_SIZE_INT */
     , (14915, 19, 10000) /* VALUE_INT */;

