/* Weenie - Armor - Fleet Strike Gauntlets (32520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32520, 'ace32520-fleetstrikegauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32520, 18, 32520, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32520, 1, 'Fleet Strike Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32520, 8, 100675318) /* ICON_DID */
     , (32520, 1, 33554648) /* SETUP_DID */
     , (32520, 3, 536870932) /* SOUND_TABLE_DID */
     , (32520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32520, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32520, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32520, 1, 2) /* ITEM_TYPE_INT */
     , (32520, 5, 270) /* ENCUMB_VAL_INT */
     , (32520, 16, 1) /* ITEM_USEABLE_INT */
     , (32520, 9, 32) /* LOCATIONS_INT */
     , (32520, 19, 4000) /* VALUE_INT */
     , (32520, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (32520, 93, 1044) /* PHYSICS_STATE_INT */
     , (32520, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32520, 13, True) /* ETHEREAL_BOOL */
     , (32520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32520, 19, True) /* ATTACKABLE_BOOL */
     , (32520, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32520, 67116794, 96, 12)
     , (32520, 67116794, 108, 8)
     , (32520, 67116794, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32520, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32520, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32520, 16, 'A pair of bright leather gauntlets infused with magics to speed your actions.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32520, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (32520, 19, 4000) /* VALUE_INT */
     , (32520, 5, 270) /* ENCUMB_VAL_INT */
     , (32520, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (32520, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (32520, 28, 400) /* ARMOR_LEVEL_INT */
     , (32520, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (32520, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32520, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (32520, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32520, 5, -0.033) /* MANA_RATE_FLOAT */
     , (32520, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32520, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32520, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32520, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32520, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32520, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32520, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32520, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32520, 2625) /* CANTRIPSTAMINAGAIN2_SpellID */
     , (32520, 1540) /* LightningBane6_SpellID */
     , (32520, 2575) /* CANTRIPQUICKNESS2_SpellID */
     , (32520, 1552) /* FlameBane6_SpellID */
     , (32520, 1498) /* AcidBane6_SpellID */
     , (32520, 2080) /* QuicknessOther7_SpellID */
     , (32520, 1528) /* FrostBane6_SpellID */
     , (32520, 2108) /* Impenetrability7_SpellID */
     , (32520, 2623) /* CANTRIPHEALTHGAIN2_SpellID */;

