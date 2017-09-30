/* Weenie - Jewelry - Yellow Society Locket (52788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52788, 'ace52788-yellowsocietylocket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52788, 67108882, 52788, 270762008, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52788, 1, 'Yellow Society Locket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52788, 8, 100693315) /* ICON_DID */
     , (52788, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (52788, 1, 33554680) /* SETUP_DID */
     , (52788, 3, 536870932) /* SOUND_TABLE_DID */
     , (52788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52788, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52788, 1, 8) /* ITEM_TYPE_INT */
     , (52788, 5, 100) /* ENCUMB_VAL_INT */
     , (52788, 151, 2) /* HOOK_TYPE_INT */
     , (52788, 16, 1) /* ITEM_USEABLE_INT */
     , (52788, 9, 32768) /* LOCATIONS_INT */
     , (52788, 19, 50000) /* VALUE_INT */
     , (52788, 93, 1044) /* PHYSICS_STATE_INT */
     , (52788, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52788, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52788, 13, True) /* ETHEREAL_BOOL */
     , (52788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52788, 19, True) /* ATTACKABLE_BOOL */
     , (52788, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52788, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52788, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52788, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52788, 16, 'A necklace set with vibrant gemstones of yellow and white.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52788, 320, 1) /* ITEM_XP_STYLE_INT */
     , (52788, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (52788, 33, 1) /* BONDED_INT */
     , (52788, 114, 1) /* ATTUNED_INT */
     , (52788, 19, 50000) /* VALUE_INT */
     , (52788, 5, 100) /* ENCUMB_VAL_INT */
     , (52788, 265, 132) /* EQUIPMENT_SET_ID_INT */
     , (52788, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (52788, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (52788, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (52788, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (52788, 319, 10) /* ITEM_MAX_LEVEL_INT */
     , (52788, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (52788, 4, 1950852068) /* ITEM_TOTAL_XP_INT64 */
     , (52788, 5, 4000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52788, 5, -0.0333333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52788, 99, 1) /* IVORYABLE_BOOL */
     , (52788, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52788, 6084) /* CantripPiercingWard4_SpellID */
     , (52788, 6085) /* CantripSlashingWard4_SpellID */;

