/* Weenie - Casters - Life-attuned Shadowfire Isparian Wand (46395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46395, 'ace46395-lifeattunedshadowfireisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46395, 18, 46395, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46395, 1, 'Life-attuned Shadowfire Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46395, 8, 100688568) /* ICON_DID */
     , (46395, 1, 33559826) /* SETUP_DID */
     , (46395, 3, 536870932) /* SOUND_TABLE_DID */
     , (46395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46395, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46395, 65, 1) /* PLACEMENT_INT */
     , (46395, 1, 32768) /* ITEM_TYPE_INT */
     , (46395, 5, 150) /* ENCUMB_VAL_INT */
     , (46395, 18, 1) /* UI_EFFECTS_INT */
     , (46395, 151, 2) /* HOOK_TYPE_INT */
     , (46395, 94, 16) /* TARGET_TYPE_INT */
     , (46395, 16, 1) /* ITEM_USEABLE_INT */
     , (46395, 9, 16777216) /* LOCATIONS_INT */
     , (46395, 19, 10000) /* VALUE_INT */
     , (46395, 52, 1) /* PARENT_LOCATION_INT */
     , (46395, 93, 1044) /* PHYSICS_STATE_INT */
     , (46395, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46395, 13, True) /* ETHEREAL_BOOL */
     , (46395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46395, 19, True) /* ATTACKABLE_BOOL */
     , (46395, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46395, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46395, 0, 83889237, 83889237)
     , (46395, 0, 83889688, 83889688)
     , (46395, 0, 83893927, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46395, 0, 16787901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46395, 16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone and then attuned to the School of Life Magic.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46395, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (46395, 33, 1) /* BONDED_INT */
     , (46395, 114, 1) /* ATTUNED_INT */
     , (46395, 19, 10000) /* VALUE_INT */
     , (46395, 36, 9999) /* RESIST_MAGIC_INT */
     , (46395, 5, 150) /* ENCUMB_VAL_INT */
     , (46395, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (46395, 45, 16) /* DAMAGE_TYPE_INT */
     , (46395, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46395, 159, 33) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46395, 152, 1.17) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (46395, 144, 0.26) /* MANA_CONVERSION_MOD_FLOAT */
     , (46395, 29, 1.32) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46395, 99, 1) /* IVORYABLE_BOOL */
     , (46395, 69, 0) /* IS_SELLABLE_BOOL */;

