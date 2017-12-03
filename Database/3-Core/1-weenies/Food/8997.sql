/* Weenie - Food - Water of Ithaenc (8997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8997, 'wateradja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8997, 18, 8997, 275280024, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8997, 1, 'Water of Ithaenc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8997, 8, 100667422) /* ICON_DID */
     , (8997, 1, 33554605) /* SETUP_DID */
     , (8997, 3, 536870932) /* SOUND_TABLE_DID */
     , (8997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8997, 28, 680) /* SPELL_DID - ArcaneEnlightenmentSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8997, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8997, 1, 32) /* ITEM_TYPE_INT */
     , (8997, 5, 60) /* ENCUMB_VAL_INT */
     , (8997, 18, 1) /* UI_EFFECTS_INT */
     , (8997, 151, 11) /* HOOK_TYPE_INT */
     , (8997, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8997, 12, 1) /* STACK_SIZE_INT */
     , (8997, 94, 16) /* TARGET_TYPE_INT */
     , (8997, 16, 8) /* ITEM_USEABLE_INT */
     , (8997, 19, 1000) /* VALUE_INT */
     , (8997, 93, 1044) /* PHYSICS_STATE_INT */
     , (8997, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8997, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8997, 13, True) /* ETHEREAL_BOOL */
     , (8997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8997, 19, True) /* ATTACKABLE_BOOL */
     , (8997, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8997, 16, 'A bucket of water from the well beside the Cathedral of Ithaenc.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8997, 19, 1000) /* VALUE_INT */
     , (8997, 5, 60) /* ENCUMB_VAL_INT */
     , (8997, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (8997, 108, 30) /* ITEM_MAX_MANA_INT */
     , (8997, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8997, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8997, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8997, 680) /* ArcaneEnlightenmentSelf3_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8997, 5, 60) /* ENCUMB_VAL_INT */
     , (8997, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8997, 12, 1) /* STACK_SIZE_INT */
     , (8997, 19, 1000) /* VALUE_INT */;

