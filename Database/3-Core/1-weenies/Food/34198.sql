/* Weenie - Food - Gummy Ghoul (34198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34198, 'ace34198-gummyghoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34198, 16, 34198, 6828184, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34198, 1, 'Gummy Ghoul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34198, 8, 100667942) /* ICON_DID */
     , (34198, 1, 33554817) /* SETUP_DID */
     , (34198, 3, 536870932) /* SOUND_TABLE_DID */
     , (34198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34198, 28, 4022) /* SPELL_DID - ZombiesPersistence_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34198, 65, 101) /* PLACEMENT_INT */
     , (34198, 1, 32) /* ITEM_TYPE_INT */
     , (34198, 5, 1) /* ENCUMB_VAL_INT */
     , (34198, 18, 1) /* UI_EFFECTS_INT */
     , (34198, 11, 10) /* MAX_STACK_SIZE_INT */
     , (34198, 12, 1) /* STACK_SIZE_INT */
     , (34198, 94, 16) /* TARGET_TYPE_INT */
     , (34198, 16, 8) /* ITEM_USEABLE_INT */
     , (34198, 19, 10) /* VALUE_INT */
     , (34198, 93, 1044) /* PHYSICS_STATE_INT */
     , (34198, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34198, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34198, 13, True) /* ETHEREAL_BOOL */
     , (34198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34198, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34198, 16, 'A festival treat. A gummy candy molded into the shape of a zombie.') /* LONG_DESC_STRING */
     , (34198, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34198, 19, 40) /* VALUE_INT */
     , (34198, 5, 4) /* ENCUMB_VAL_INT */
     , (34198, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (34198, 108, 50) /* ITEM_MAX_MANA_INT */
     , (34198, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (34198, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34198, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34198, 4022) /* ZombiesPersistence_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34198, 5, 1) /* ENCUMB_VAL_INT */
     , (34198, 11, 10) /* MAX_STACK_SIZE_INT */
     , (34198, 12, 1) /* STACK_SIZE_INT */
     , (34198, 19, 10) /* VALUE_INT */;

