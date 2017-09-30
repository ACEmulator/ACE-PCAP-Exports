/* Weenie - Jewelry - Bracelet of Focus (44284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44284, 'ace44284-braceletoffocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44284, 18, 44284, 2326552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44284, 1, 'Bracelet of Focus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44284, 8, 100668625) /* ICON_DID */
     , (44284, 1, 33554683) /* SETUP_DID */
     , (44284, 3, 536870932) /* SOUND_TABLE_DID */
     , (44284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44284, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44284, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44284, 1, 8) /* ITEM_TYPE_INT */
     , (44284, 5, 60) /* ENCUMB_VAL_INT */
     , (44284, 16, 1) /* ITEM_USEABLE_INT */
     , (44284, 9, 196608) /* LOCATIONS_INT */
     , (44284, 19, 20) /* VALUE_INT */
     , (44284, 93, 1044) /* PHYSICS_STATE_INT */
     , (44284, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44284, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44284, 13, True) /* ETHEREAL_BOOL */
     , (44284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44284, 19, True) /* ATTACKABLE_BOOL */
     , (44284, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44284, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44284, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44284, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44284, 16, 'This bracelet increases focus.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44284, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (44284, 19, 20) /* VALUE_INT */
     , (44284, 5, 60) /* ENCUMB_VAL_INT */
     , (44284, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (44284, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (44284, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (44284, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44284, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44284, 5, -0.0333333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44284, 4304) /* FocusOther8_SpellID */
     , (44284, 3964) /* CANTRIPFOCUS3_SpellID */;

