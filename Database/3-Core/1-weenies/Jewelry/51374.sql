/* Weenie - Jewelry - Bracelet of Storms (51374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51374, 'ace51374-braceletofstorms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51374, 18, 51374, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51374, 1, 'Bracelet of Storms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51374, 8, 100668628) /* ICON_DID */
     , (51374, 1, 33554683) /* SETUP_DID */
     , (51374, 3, 536870932) /* SOUND_TABLE_DID */
     , (51374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51374, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51374, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51374, 1, 8) /* ITEM_TYPE_INT */
     , (51374, 5, 60) /* ENCUMB_VAL_INT */
     , (51374, 18, 64) /* UI_EFFECTS_INT */
     , (51374, 16, 1) /* ITEM_USEABLE_INT */
     , (51374, 9, 196608) /* LOCATIONS_INT */
     , (51374, 19, 20000) /* VALUE_INT */
     , (51374, 93, 1044) /* PHYSICS_STATE_INT */
     , (51374, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51374, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51374, 13, True) /* ETHEREAL_BOOL */
     , (51374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51374, 19, True) /* ATTACKABLE_BOOL */
     , (51374, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51374, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51374, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51374, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51374, 15, 'A bracelet of lightning protection, given by Behdo Yii for completing the Hive Warrior quest.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51374, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (51374, 19, 20000) /* VALUE_INT */
     , (51374, 5, 60) /* ENCUMB_VAL_INT */
     , (51374, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (51374, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (51374, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (51374, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (51374, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51374, 5, -0.04) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51374, 4469) /* LightningProtectionOther8_SpellID */
     , (51374, 6079) /* CantripStormWard4_SpellID */;

