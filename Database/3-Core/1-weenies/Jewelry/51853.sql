/* Weenie - Jewelry - Spirited Spite Guard (51853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51853, 'ace51853-spiritedspiteguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51853, 18, 51853, 2326544, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51853, 1, 'Spirited Spite Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51853, 8, 100693215) /* ICON_DID */
     , (51853, 1, 33554689) /* SETUP_DID */
     , (51853, 3, 536870932) /* SOUND_TABLE_DID */
     , (51853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51853, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51853, 1, 8) /* ITEM_TYPE_INT */
     , (51853, 5, 60) /* ENCUMB_VAL_INT */
     , (51853, 16, 1) /* ITEM_USEABLE_INT */
     , (51853, 9, 32768) /* LOCATIONS_INT */
     , (51853, 93, 1044) /* PHYSICS_STATE_INT */
     , (51853, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51853, 13, True) /* ETHEREAL_BOOL */
     , (51853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51853, 19, True) /* ATTACKABLE_BOOL */
     , (51853, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51853, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51853, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51853, 0, 16778506);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51853, 15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51853, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (51853, 33, 1) /* BONDED_INT */
     , (51853, 114, 1) /* ATTUNED_INT */
     , (51853, 19, 0) /* VALUE_INT */
     , (51853, 5, 60) /* ENCUMB_VAL_INT */
     , (51853, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (51853, 379, 1) /* GEAR_MAX_HEALTH_INT */
     , (51853, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (51853, 109, 350) /* ITEM_DIFFICULTY_INT */
     , (51853, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (51853, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51853, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51853, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51853, 2665) /* EssenceSluice_SpellID */
     , (51853, 6063) /* CantripMagicResistance4_SpellID */
     , (51853, 4469) /* LightningProtectionOther8_SpellID */;

