/* Weenie - Jewelry - Bracelet of Self (44286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44286, 'ace44286-braceletofself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44286, 18, 44286, 2326552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44286, 1, 'Bracelet of Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44286, 8, 100668625) /* ICON_DID */
     , (44286, 1, 33554683) /* SETUP_DID */
     , (44286, 3, 536870932) /* SOUND_TABLE_DID */
     , (44286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44286, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44286, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44286, 1, 8) /* ITEM_TYPE_INT */
     , (44286, 5, 60) /* ENCUMB_VAL_INT */
     , (44286, 16, 1) /* ITEM_USEABLE_INT */
     , (44286, 9, 196608) /* LOCATIONS_INT */
     , (44286, 19, 20) /* VALUE_INT */
     , (44286, 93, 1044) /* PHYSICS_STATE_INT */
     , (44286, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44286, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44286, 13, True) /* ETHEREAL_BOOL */
     , (44286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44286, 19, True) /* ATTACKABLE_BOOL */
     , (44286, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44286, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44286, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44286, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44286, 16, 'This bracelet increases self.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44286, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (44286, 19, 20) /* VALUE_INT */
     , (44286, 5, 60) /* ENCUMB_VAL_INT */
     , (44286, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (44286, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (44286, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (44286, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44286, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44286, 5, -0.0333333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44286, 4227) /* CANTRIPWILLPOWER3_SpellID */
     , (44286, 4328) /* WillpowerOther8_SpellID */;

