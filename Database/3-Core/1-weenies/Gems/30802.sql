/* Weenie - Gems - Soul Chalice (30802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30802, 'gemportalpanopticon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30802, 67108880, 30802, 6844440, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30802, 1, 'Soul Chalice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30802, 8, 100677498) /* ICON_DID */
     , (30802, 1, 33554661) /* SETUP_DID */
     , (30802, 3, 536870932) /* SOUND_TABLE_DID */
     , (30802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30802, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30802, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30802, 1, 2048) /* ITEM_TYPE_INT */
     , (30802, 5, 50) /* ENCUMB_VAL_INT */
     , (30802, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30802, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30802, 12, 1) /* STACK_SIZE_INT */
     , (30802, 94, 16) /* TARGET_TYPE_INT */
     , (30802, 16, 8) /* ITEM_USEABLE_INT */
     , (30802, 19, 400) /* VALUE_INT */
     , (30802, 93, 3092) /* PHYSICS_STATE_INT */
     , (30802, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30802, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30802, 13, True) /* ETHEREAL_BOOL */
     , (30802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30802, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30802, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30802, 14, 'Double Click on this item to summon a portal to the Panopticon.') /* USE_STRING */
     , (30802, 15, 'A shimmering emerald chalice believed to hold the souls of the dead.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30802, 33, 0) /* BONDED_INT */
     , (30802, 114, 0) /* ATTUNED_INT */
     , (30802, 19, 400) /* VALUE_INT */
     , (30802, 5, 50) /* ENCUMB_VAL_INT */
     , (30802, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30802, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30802, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30802, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30802, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30802, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30802, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30802, 5, 50) /* ENCUMB_VAL_INT */
     , (30802, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30802, 12, 1) /* STACK_SIZE_INT */
     , (30802, 19, 400) /* VALUE_INT */;

