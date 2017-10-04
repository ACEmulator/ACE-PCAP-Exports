/* Weenie - Gems - Adjanite Gem (27772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27772, 'gemportalsunkenmerenewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27772, 67108882, 27772, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27772, 1, 'Adjanite Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27772, 8, 100676632) /* ICON_DID */
     , (27772, 1, 33558808) /* SETUP_DID */
     , (27772, 3, 536870932) /* SOUND_TABLE_DID */
     , (27772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27772, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27772, 1, 2048) /* ITEM_TYPE_INT */
     , (27772, 5, 25) /* ENCUMB_VAL_INT */
     , (27772, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (27772, 18, 1) /* UI_EFFECTS_INT */
     , (27772, 151, 2) /* HOOK_TYPE_INT */
     , (27772, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27772, 12, 1) /* STACK_SIZE_INT */
     , (27772, 94, 16) /* TARGET_TYPE_INT */
     , (27772, 16, 8) /* ITEM_USEABLE_INT */
     , (27772, 19, 5000) /* VALUE_INT */
     , (27772, 93, 3092) /* PHYSICS_STATE_INT */
     , (27772, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27772, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27772, 13, True) /* ETHEREAL_BOOL */
     , (27772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27772, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27772, 19, True) /* ATTACKABLE_BOOL */
     , (27772, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27772, 14, 'Double-click on this portal gem to summon a portal.') /* USE_STRING */
     , (27772, 15, 'A green portal gem.  ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27772, 19, 5000) /* VALUE_INT */
     , (27772, 5, 25) /* ENCUMB_VAL_INT */
     , (27772, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (27772, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27772, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27772, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27772, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27772, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27772, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27772, 5, 25) /* ENCUMB_VAL_INT */
     , (27772, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27772, 12, 1) /* STACK_SIZE_INT */
     , (27772, 19, 5000) /* VALUE_INT */;

