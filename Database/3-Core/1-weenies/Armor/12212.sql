/* Weenie - Armor - Pwyll's Crown (12212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12212, 'regaliaaluvianhi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12212, 18, 12212, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12212, 1, 'Pwyll''s Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12212, 8, 100672216) /* ICON_DID */
     , (12212, 1, 33557384) /* SETUP_DID */
     , (12212, 3, 536870932) /* SOUND_TABLE_DID */
     , (12212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12212, 1, 2) /* ITEM_TYPE_INT */
     , (12212, 5, 800) /* ENCUMB_VAL_INT */
     , (12212, 18, 1) /* UI_EFFECTS_INT */
     , (12212, 151, 2) /* HOOK_TYPE_INT */
     , (12212, 16, 1) /* ITEM_USEABLE_INT */
     , (12212, 9, 1) /* LOCATIONS_INT */
     , (12212, 19, 4000) /* VALUE_INT */
     , (12212, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12212, 93, 1044) /* PHYSICS_STATE_INT */
     , (12212, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12212, 13, True) /* ETHEREAL_BOOL */
     , (12212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12212, 19, True) /* ATTACKABLE_BOOL */
     , (12212, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12212, 0, 16787404);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12212, 16, 'This masterfully crafted mask makes other masks look like child''s play. The features almost look alive, and it is a comfortable fit on your head.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12212, 19, 4000) /* VALUE_INT */
     , (12212, 5, 800) /* ENCUMB_VAL_INT */
     , (12212, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (12212, 188, 1) /* HERITAGE_GROUP_INT */
     , (12212, 108, 400) /* ITEM_MAX_MANA_INT */
     , (12212, 28, 250) /* ARMOR_LEVEL_INT */
     , (12212, 109, 100) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12212, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (12212, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12212, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12212, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12212, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12212, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12212, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12212, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12212, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12212, 326) /* DaggerMasterySelf5_SpellID */
     , (12212, 1311) /* ArmorSelf5_SpellID */
     , (12212, 680) /* ArcaneEnlightenmentSelf3_SpellID */
     , (12212, 248) /* InvulnerabilitySelf5_SpellID */;

