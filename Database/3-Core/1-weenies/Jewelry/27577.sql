/* Weenie - Jewelry - Glittering Bracelet of Acid Protection (27577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27577, 'braceletbehdo2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27577, 18, 27577, 270614672, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27577, 1, 'Glittering Bracelet of Acid Protection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27577, 8, 100668622) /* ICON_DID */
     , (27577, 1, 33554683) /* SETUP_DID */
     , (27577, 3, 536870932) /* SOUND_TABLE_DID */
     , (27577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27577, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27577, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27577, 1, 8) /* ITEM_TYPE_INT */
     , (27577, 5, 60) /* ENCUMB_VAL_INT */
     , (27577, 18, 1) /* UI_EFFECTS_INT */
     , (27577, 151, 2) /* HOOK_TYPE_INT */
     , (27577, 16, 1) /* ITEM_USEABLE_INT */
     , (27577, 9, 196608) /* LOCATIONS_INT */
     , (27577, 93, 1044) /* PHYSICS_STATE_INT */
     , (27577, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27577, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27577, 13, True) /* ETHEREAL_BOOL */
     , (27577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27577, 19, True) /* ATTACKABLE_BOOL */
     , (27577, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27577, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27577, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27577, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27577, 15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27577, 33, 1) /* BONDED_INT */
     , (27577, 114, 1) /* ATTUNED_INT */
     , (27577, 19, 0) /* VALUE_INT */
     , (27577, 5, 60) /* ENCUMB_VAL_INT */
     , (27577, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27577, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27577, 109, 125) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27577, 5, -0.04) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27577, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27577, 512) /* AcidProtectionOther4_SpellID */
     , (27577, 241) /* InvulnerabilityOther3_SpellID */;

