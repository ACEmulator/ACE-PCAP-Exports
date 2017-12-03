/* Weenie - Armor - Shield of Engorgement (30372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30372, 'shieldrareengorgement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30372, 67108882, 30372, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30372, 1, 'Shield of Engorgement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30372, 8, 100686841) /* ICON_DID */
     , (30372, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30372, 1, 33559420) /* SETUP_DID */
     , (30372, 3, 536870932) /* SOUND_TABLE_DID */
     , (30372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30372, 1, 2) /* ITEM_TYPE_INT */
     , (30372, 5, 800) /* ENCUMB_VAL_INT */
     , (30372, 51, 4) /* COMBAT_USE_INT */
     , (30372, 151, 2) /* HOOK_TYPE_INT */
     , (30372, 16, 1) /* ITEM_USEABLE_INT */
     , (30372, 9, 2097152) /* LOCATIONS_INT */
     , (30372, 19, 50000) /* VALUE_INT */
     , (30372, 52, 3) /* PARENT_LOCATION_INT */
     , (30372, 93, 1044) /* PHYSICS_STATE_INT */
     , (30372, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30372, 13, True) /* ETHEREAL_BOOL */
     , (30372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30372, 19, True) /* ATTACKABLE_BOOL */
     , (30372, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30372, 0, 83897135, 83897135)
     , (30372, 0, 83897136, 83897136);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30372, 0, 16792052);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30372, 16, 'At first glance this shield seems to be of primitive make. But when exposed to magic, the emblems on the shield writhe and glow, helping to resist any magic.  Its very presence on the arm seems to make the bearer more able to withstand magical attacks.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30372, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30372, 17, 272) /* RARE_ID_INT */
     , (30372, 19, 50000) /* VALUE_INT */
     , (30372, 36, 9999) /* RESIST_MAGIC_INT */
     , (30372, 5, 800) /* ENCUMB_VAL_INT */
     , (30372, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30372, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30372, 28, 440) /* ARMOR_LEVEL_INT */
     , (30372, 108, 3600) /* ITEM_MAX_MANA_INT */
     , (30372, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30372, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30372, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30372, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30372, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (30372, 159, 1) /* ABSORB_MAGIC_DAMAGE_FLOAT */
     , (30372, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30372, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30372, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30372, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30372, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30372, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30372, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30372, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30372, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30372, 4704) /* CANTRIPMAGICRESISTANCE3_SpellID */
     , (30372, 4407) /* Impenetrability8_SpellID */;

