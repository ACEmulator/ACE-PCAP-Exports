/* Weenie - Gems - Antiquated Compass (30812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30812, 'gemportalcauloasis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30812, 67108880, 30812, 6844440, 6, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30812, 1, 'Antiquated Compass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30812, 8, 100677496) /* ICON_DID */
     , (30812, 1, 33559265) /* SETUP_DID */
     , (30812, 3, 536870932) /* SOUND_TABLE_DID */
     , (30812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30812, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30812, 1, 2048) /* ITEM_TYPE_INT */
     , (30812, 5, 50) /* ENCUMB_VAL_INT */
     , (30812, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30812, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30812, 12, 1) /* STACK_SIZE_INT */
     , (30812, 94, 16) /* TARGET_TYPE_INT */
     , (30812, 16, 8) /* ITEM_USEABLE_INT */
     , (30812, 19, 400) /* VALUE_INT */
     , (30812, 93, 3092) /* PHYSICS_STATE_INT */
     , (30812, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30812, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30812, 13, True) /* ETHEREAL_BOOL */
     , (30812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30812, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30812, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30812, 14, 'Double Click on this item to summon a portal to the oasis of the Singularity Caul.') /* USE_STRING */
     , (30812, 15, 'A masterfully crafted gold compass. The needles of the compass shiver with an unknown power.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30812, 33, 0) /* BONDED_INT */
     , (30812, 114, 0) /* ATTUNED_INT */
     , (30812, 19, 400) /* VALUE_INT */
     , (30812, 5, 50) /* ENCUMB_VAL_INT */
     , (30812, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30812, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30812, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30812, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30812, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30812, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30812, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30812, 5, 50) /* ENCUMB_VAL_INT */
     , (30812, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30812, 12, 1) /* STACK_SIZE_INT */
     , (30812, 19, 400) /* VALUE_INT */;

