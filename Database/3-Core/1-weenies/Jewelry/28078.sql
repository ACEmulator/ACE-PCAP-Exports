/* Weenie - Jewelry - Ring of Enchantment (28078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28078, 'ringshoyanen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28078, 18, 28078, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28078, 1, 'Ring of Enchantment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28078, 8, 100676721) /* ICON_DID */
     , (28078, 1, 33554691) /* SETUP_DID */
     , (28078, 3, 536870932) /* SOUND_TABLE_DID */
     , (28078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28078, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28078, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28078, 1, 8) /* ITEM_TYPE_INT */
     , (28078, 5, 50) /* ENCUMB_VAL_INT */
     , (28078, 18, 1) /* UI_EFFECTS_INT */
     , (28078, 16, 1) /* ITEM_USEABLE_INT */
     , (28078, 9, 786432) /* LOCATIONS_INT */
     , (28078, 19, 9000) /* VALUE_INT */
     , (28078, 93, 1044) /* PHYSICS_STATE_INT */
     , (28078, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28078, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28078, 13, True) /* ETHEREAL_BOOL */
     , (28078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28078, 19, True) /* ATTACKABLE_BOOL */
     , (28078, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28078, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28078, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28078, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28078, 16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A portal swirl has been carved into the metal of the ring.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28078, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28078, 33, 1) /* BONDED_INT */
     , (28078, 19, 9000) /* VALUE_INT */
     , (28078, 5, 50) /* ENCUMB_VAL_INT */
     , (28078, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28078, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28078, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28078, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28078, 159, 32) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28078, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28078, 3370) /* PowerEnchantment_SpellID */;

