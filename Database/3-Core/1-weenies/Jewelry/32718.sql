/* Weenie - Jewelry - Rat Tail Bracelet (32718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32718, 'ace32718-rattailbracelet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32718, 18, 32718, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32718, 1, 'Rat Tail Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32718, 8, 100688618) /* ICON_DID */
     , (32718, 1, 33554691) /* SETUP_DID */
     , (32718, 3, 536870932) /* SOUND_TABLE_DID */
     , (32718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32718, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32718, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32718, 1, 8) /* ITEM_TYPE_INT */
     , (32718, 5, 60) /* ENCUMB_VAL_INT */
     , (32718, 18, 1) /* UI_EFFECTS_INT */
     , (32718, 16, 1) /* ITEM_USEABLE_INT */
     , (32718, 9, 196608) /* LOCATIONS_INT */
     , (32718, 19, 10) /* VALUE_INT */
     , (32718, 93, 1044) /* PHYSICS_STATE_INT */
     , (32718, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32718, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32718, 13, True) /* ETHEREAL_BOOL */
     , (32718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32718, 19, True) /* ATTACKABLE_BOOL */
     , (32718, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32718, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32718, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32718, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32718, 16, 'A bracelet woven from the tail of the Rat King.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32718, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (32718, 33, 1) /* BONDED_INT */
     , (32718, 114, 0) /* ATTUNED_INT */
     , (32718, 19, 10) /* VALUE_INT */
     , (32718, 5, 60) /* ENCUMB_VAL_INT */
     , (32718, 106, 60) /* ITEM_SPELLCRAFT_INT */
     , (32718, 108, 720) /* ITEM_MAX_MANA_INT */
     , (32718, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32718, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32718, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32718, 2578) /* CANTRIPARMOR1_SpellID */
     , (32718, 1310) /* ArmorSelf4_SpellID */
     , (32718, 1330) /* StrengthSelf4_SpellID */
     , (32718, 1402) /* QuicknessSelf6_SpellID */;

