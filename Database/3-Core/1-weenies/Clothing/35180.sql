/* Weenie - Clothing - Hulking Bunny Slippers (35180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35180, 'ace35180-hulkingbunnyslippers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35180, 18, 35180, 271024144, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35180, 1, 'Hulking Bunny Slippers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35180, 8, 100672378) /* ICON_DID */
     , (35180, 1, 33557435) /* SETUP_DID */
     , (35180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35180, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35180, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35180, 1, 4) /* ITEM_TYPE_INT */
     , (35180, 5, 500) /* ENCUMB_VAL_INT */
     , (35180, 151, 1) /* HOOK_TYPE_INT */
     , (35180, 16, 1) /* ITEM_USEABLE_INT */
     , (35180, 9, 256) /* LOCATIONS_INT */
     , (35180, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (35180, 93, 1044) /* PHYSICS_STATE_INT */
     , (35180, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35180, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35180, 13, True) /* ETHEREAL_BOOL */
     , (35180, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35180, 19, True) /* ATTACKABLE_BOOL */
     , (35180, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35180, 67113750, 160, 8);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35180, 16, 'A pair of hulking bunny slippers.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35180, 19, 0) /* VALUE_INT */
     , (35180, 5, 500) /* ENCUMB_VAL_INT */
     , (35180, 106, 30) /* ITEM_SPELLCRAFT_INT */
     , (35180, 108, 500) /* ITEM_MAX_MANA_INT */
     , (35180, 28, 50) /* ARMOR_LEVEL_INT */
     , (35180, 109, 225) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35180, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (35180, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (35180, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (35180, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (35180, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (35180, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (35180, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (35180, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (35180, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35180, 100, 1) /* DYABLE_BOOL */
     , (35180, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35180, 2257) /* JumpingMasterySelf7_SpellID */
     , (35180, 2529) /* CANTRIPSPRINT2_SpellID */
     , (35180, 2301) /* SprintSelf7_SpellID */;

