/* Weenie - Food - Gummy Golem (39109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39109, 'ace39109-gummygolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39109, 18, 39109, 275280024, NULL, 'AAA9AAAAAAA=', 333955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39109, 1, 'Gummy Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39109, 8, 100689669) /* ICON_DID */
     , (39109, 1, 33556426) /* SETUP_DID */
     , (39109, 3, 536870932) /* SOUND_TABLE_DID */
     , (39109, 2, 150995144) /* MOTION_TABLE_DID */
     , (39109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39109, 28, 4209) /* SPELL_DID - GummyShield_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39109, 1, 32) /* ITEM_TYPE_INT */
     , (39109, 5, 1) /* ENCUMB_VAL_INT */
     , (39109, 18, 1) /* UI_EFFECTS_INT */
     , (39109, 151, 9) /* HOOK_TYPE_INT */
     , (39109, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39109, 12, 1) /* STACK_SIZE_INT */
     , (39109, 94, 16) /* TARGET_TYPE_INT */
     , (39109, 16, 8) /* ITEM_USEABLE_INT */
     , (39109, 19, 10) /* VALUE_INT */
     , (39109, 93, 1044) /* PHYSICS_STATE_INT */
     , (39109, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39109, 39, 0.1) /* DEFAULT_SCALE_FLOAT */
     , (39109, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39109, 13, True) /* ETHEREAL_BOOL */
     , (39109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39109, 19, True) /* ATTACKABLE_BOOL */
     , (39109, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39109, 0, 83892410, 83892401)
     , (39109, 0, 83892411, 83892401)
     , (39109, 1, 83892412, 83892401)
     , (39109, 2, 83892412, 83892401)
     , (39109, 4, 83892412, 83892401)
     , (39109, 5, 83892412, 83892401)
     , (39109, 7, 83892412, 83892401)
     , (39109, 8, 83892412, 83892401)
     , (39109, 9, 83892412, 83892401)
     , (39109, 11, 83892412, 83892401)
     , (39109, 12, 83892412, 83892401);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39109, 0, 16784123)
     , (39109, 1, 16784101)
     , (39109, 2, 16784094)
     , (39109, 4, 16784104)
     , (39109, 5, 16784097)
     , (39109, 7, 16784091)
     , (39109, 8, 16784117)
     , (39109, 9, 16784111)
     , (39109, 11, 16784119)
     , (39109, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39109, 16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LONG_DESC_STRING */
     , (39109, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39109, 19, 10) /* VALUE_INT */
     , (39109, 5, 1) /* ENCUMB_VAL_INT */
     , (39109, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (39109, 108, 50) /* ITEM_MAX_MANA_INT */
     , (39109, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (39109, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39109, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39109, 4209) /* GummyShield_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39109, 5, 1) /* ENCUMB_VAL_INT */
     , (39109, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39109, 12, 1) /* STACK_SIZE_INT */
     , (39109, 19, 10) /* VALUE_INT */;

