/* Weenie - Armor - King's Helm (8204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8204, 'regaliaaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8204, 18, 8204, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8204, 1, 'King''s Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8204, 8, 100671132) /* ICON_DID */
     , (8204, 1, 33556860) /* SETUP_DID */
     , (8204, 3, 536870932) /* SOUND_TABLE_DID */
     , (8204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8204, 1, 2) /* ITEM_TYPE_INT */
     , (8204, 5, 800) /* ENCUMB_VAL_INT */
     , (8204, 18, 1) /* UI_EFFECTS_INT */
     , (8204, 151, 2) /* HOOK_TYPE_INT */
     , (8204, 16, 1) /* ITEM_USEABLE_INT */
     , (8204, 9, 1) /* LOCATIONS_INT */
     , (8204, 19, 2000) /* VALUE_INT */
     , (8204, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8204, 93, 1044) /* PHYSICS_STATE_INT */
     , (8204, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8204, 13, True) /* ETHEREAL_BOOL */
     , (8204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8204, 19, True) /* ATTACKABLE_BOOL */
     , (8204, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8204, 0, 16785201);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8204, 16, 'A finely crafted mask with the features of the legendary high king Pwyll upon it. It is a testament to the skill of its maker -- the features almost look life-like, and it is a comfortable fit on your head.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8204, 19, 2000) /* VALUE_INT */
     , (8204, 5, 800) /* ENCUMB_VAL_INT */
     , (8204, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8204, 188, 1) /* HERITAGE_GROUP_INT */
     , (8204, 108, 200) /* ITEM_MAX_MANA_INT */
     , (8204, 28, 230) /* ARMOR_LEVEL_INT */
     , (8204, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8204, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (8204, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8204, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8204, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8204, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8204, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8204, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8204, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8204, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8204, 325) /* DaggerMasterySelf4_SpellID */
     , (8204, 247) /* InvulnerabilitySelf4_SpellID */;

