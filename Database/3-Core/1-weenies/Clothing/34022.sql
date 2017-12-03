/* Weenie - Clothing - White Bunny Slippers (34022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34022, 'ace34022-whitebunnyslippers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34022, 18, 34022, 270876688, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34022, 1, 'White Bunny Slippers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34022, 8, 100672393) /* ICON_DID */
     , (34022, 1, 33557435) /* SETUP_DID */
     , (34022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34022, 1, 4) /* ITEM_TYPE_INT */
     , (34022, 5, 350) /* ENCUMB_VAL_INT */
     , (34022, 151, 1) /* HOOK_TYPE_INT */
     , (34022, 16, 1) /* ITEM_USEABLE_INT */
     , (34022, 9, 256) /* LOCATIONS_INT */
     , (34022, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (34022, 93, 1044) /* PHYSICS_STATE_INT */
     , (34022, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34022, 13, True) /* ETHEREAL_BOOL */
     , (34022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34022, 19, True) /* ATTACKABLE_BOOL */
     , (34022, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34022, 0, 16793227)
     , (34022, 1, 16793228)
     , (34022, 2, 16793229)
     , (34022, 3, 16793230);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34022, 16, 'A pair of clean white bunny slippers.') /* LONG_DESC_STRING */
     , (34022, 14, 'This item can be placed on floor hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34022, 19, 0) /* VALUE_INT */
     , (34022, 5, 350) /* ENCUMB_VAL_INT */
     , (34022, 106, 30) /* ITEM_SPELLCRAFT_INT */
     , (34022, 108, 500) /* ITEM_MAX_MANA_INT */
     , (34022, 28, 30) /* ARMOR_LEVEL_INT */
     , (34022, 109, 225) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34022, 5, -0.05555) /* MANA_RATE_FLOAT */
     , (34022, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (34022, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (34022, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (34022, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (34022, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (34022, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (34022, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (34022, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34022, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34022, 975) /* JumpingMasterySelf6_SpellID */
     , (34022, 987) /* SprintSelf6_SpellID */;

