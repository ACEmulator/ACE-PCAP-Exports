/* Weenie - Jewelry - Spirited Apathy Guard (51785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51785, 'ace51785-spiritedapathyguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51785, 18, 51785, 2179088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51785, 1, 'Spirited Apathy Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51785, 8, 100693212) /* ICON_DID */
     , (51785, 1, 33554689) /* SETUP_DID */
     , (51785, 3, 536870932) /* SOUND_TABLE_DID */
     , (51785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51785, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51785, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51785, 1, 8) /* ITEM_TYPE_INT */
     , (51785, 5, 60) /* ENCUMB_VAL_INT */
     , (51785, 16, 1) /* ITEM_USEABLE_INT */
     , (51785, 9, 32768) /* LOCATIONS_INT */
     , (51785, 93, 1044) /* PHYSICS_STATE_INT */
     , (51785, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51785, 13, True) /* ETHEREAL_BOOL */
     , (51785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51785, 19, True) /* ATTACKABLE_BOOL */
     , (51785, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51785, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51785, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51785, 0, 16778506);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51785, 15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51785, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (51785, 33, 1) /* BONDED_INT */
     , (51785, 114, 1) /* ATTUNED_INT */
     , (51785, 19, 0) /* VALUE_INT */
     , (51785, 5, 60) /* ENCUMB_VAL_INT */
     , (51785, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (51785, 379, 1) /* GEAR_MAX_HEALTH_INT */
     , (51785, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (51785, 109, 350) /* ITEM_DIFFICULTY_INT */
     , (51785, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (51785, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51785, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51785, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51785, 6055) /* CantripInvulnerability4_SpellID */
     , (51785, 2665) /* EssenceSluice_SpellID */
     , (51785, 4465) /* ColdProtectionOther8_SpellID */;

