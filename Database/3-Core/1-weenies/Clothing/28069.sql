/* Weenie - Clothing - Aphus Sun Guard (28069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28069, 'hatxuut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28069, 18, 28069, 270860312, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28069, 1, 'Aphus Sun Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28069, 8, 100676725) /* ICON_DID */
     , (28069, 1, 33558881) /* SETUP_DID */
     , (28069, 3, 536870932) /* SOUND_TABLE_DID */
     , (28069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28069, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28069, 65, 101) /* PLACEMENT_INT */
     , (28069, 1, 4) /* ITEM_TYPE_INT */
     , (28069, 5, 100) /* ENCUMB_VAL_INT */
     , (28069, 151, 2) /* HOOK_TYPE_INT */
     , (28069, 16, 1) /* ITEM_USEABLE_INT */
     , (28069, 9, 1) /* LOCATIONS_INT */
     , (28069, 19, 6000) /* VALUE_INT */
     , (28069, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28069, 93, 1044) /* PHYSICS_STATE_INT */
     , (28069, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28069, 13, True) /* ETHEREAL_BOOL */
     , (28069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28069, 19, True) /* ATTACKABLE_BOOL */
     , (28069, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28069, 67114354, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28069, 0, 16790503);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28069, 16, 'A wonderfully crafted hat that affords a great deal of protection from the bright sun. Thin veins of pyreal have been worked into the weave.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28069, 19, 6000) /* VALUE_INT */
     , (28069, 5, 100) /* ENCUMB_VAL_INT */
     , (28069, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28069, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28069, 28, 0) /* ARMOR_LEVEL_INT */
     , (28069, 109, 100) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28069, 5, -0.025) /* MANA_RATE_FLOAT */
     , (28069, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28069, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28069, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28069, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28069, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28069, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28069, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28069, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28069, 1317) /* ArmorOther6_SpellID */;

