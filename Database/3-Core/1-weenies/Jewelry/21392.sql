/* Weenie - Jewelry - Bracelet of Knowledge (21392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21392, 'braceletgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21392, 18, 21392, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21392, 1, 'Bracelet of Knowledge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21392, 8, 100673497) /* ICON_DID */
     , (21392, 1, 33554682) /* SETUP_DID */
     , (21392, 3, 536870932) /* SOUND_TABLE_DID */
     , (21392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21392, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21392, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21392, 1, 8) /* ITEM_TYPE_INT */
     , (21392, 5, 250) /* ENCUMB_VAL_INT */
     , (21392, 18, 1) /* UI_EFFECTS_INT */
     , (21392, 16, 1) /* ITEM_USEABLE_INT */
     , (21392, 9, 196608) /* LOCATIONS_INT */
     , (21392, 19, 4000) /* VALUE_INT */
     , (21392, 93, 1044) /* PHYSICS_STATE_INT */
     , (21392, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21392, 13, True) /* ETHEREAL_BOOL */
     , (21392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21392, 19, True) /* ATTACKABLE_BOOL */
     , (21392, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21392, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21392, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21392, 0, 16778335);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21392, 15, 'An obsidian bracelet set with three sapphires.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21392, 19, 4000) /* VALUE_INT */
     , (21392, 5, 250) /* ENCUMB_VAL_INT */
     , (21392, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (21392, 108, 500) /* ITEM_MAX_MANA_INT */
     , (21392, 109, 125) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21392, 5, -0.0333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21392, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21392, 1431) /* FocusOther5_SpellID */
     , (21392, 688) /* ArcaneEnlightenmentOther5_SpellID */
     , (21392, 2809) /* ModerateArcaneProwess_SpellID */;

