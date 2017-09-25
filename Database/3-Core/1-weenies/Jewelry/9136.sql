/* Weenie - Jewelry - Vanguard Leader's Amulet (9136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9136, 'amuletvanguardleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9136, 18, 9136, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9136, 1, 'Vanguard Leader''s Amulet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9136, 8, 100671247) /* ICON_DID */
     , (9136, 1, 33554680) /* SETUP_DID */
     , (9136, 3, 536870932) /* SOUND_TABLE_DID */
     , (9136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9136, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9136, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9136, 1, 8) /* ITEM_TYPE_INT */
     , (9136, 5, 200) /* ENCUMB_VAL_INT */
     , (9136, 18, 1) /* UI_EFFECTS_INT */
     , (9136, 16, 1) /* ITEM_USEABLE_INT */
     , (9136, 9, 32768) /* LOCATIONS_INT */
     , (9136, 19, 1500) /* VALUE_INT */
     , (9136, 93, 1044) /* PHYSICS_STATE_INT */
     , (9136, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9136, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9136, 13, True) /* ETHEREAL_BOOL */
     , (9136, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9136, 19, True) /* ATTACKABLE_BOOL */
     , (9136, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9136, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9136, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9136, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9136, 16, 'A ceremonial amulet, glowing with strange magical energies.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9136, 19, 1500) /* VALUE_INT */
     , (9136, 36, 9999) /* RESIST_MAGIC_INT */
     , (9136, 5, 200) /* ENCUMB_VAL_INT */
     , (9136, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9136, 108, 400) /* ITEM_MAX_MANA_INT */
     , (9136, 109, 10) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9136, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9136, 909) /* LeadershipMasteryOther6_SpellID */
     , (9136, 1432) /* FocusOther6_SpellID */
     , (9136, 957) /* FealtyOther6_SpellID */;

