/* Weenie - MeleeWeapons - Frigid Splinter (29991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29991, 'spearruschkuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29991, 18, 29991, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29991, 1, 'Frigid Splinter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29991, 8, 100686574) /* ICON_DID */
     , (29991, 1, 33559304) /* SETUP_DID */
     , (29991, 3, 536870932) /* SOUND_TABLE_DID */
     , (29991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29991, 1, 1) /* ITEM_TYPE_INT */
     , (29991, 5, 700) /* ENCUMB_VAL_INT */
     , (29991, 51, 1) /* COMBAT_USE_INT */
     , (29991, 16, 1) /* ITEM_USEABLE_INT */
     , (29991, 9, 1048576) /* LOCATIONS_INT */
     , (29991, 19, 425) /* VALUE_INT */
     , (29991, 52, 1) /* PARENT_LOCATION_INT */
     , (29991, 93, 1044) /* PHYSICS_STATE_INT */
     , (29991, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29991, 13, True) /* ETHEREAL_BOOL */
     , (29991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29991, 19, True) /* ATTACKABLE_BOOL */
     , (29991, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29991, 16, 'Heavy Bracelet of Bludgeon Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29991, 177, 2) /* GEM_COUNT_INT */
     , (29991, 178, 39) /* GEM_TYPE_INT */
     , (29991, 19, 17456) /* VALUE_INT */
     , (29991, 131, 13) /* MATERIAL_TYPE_INT */
     , (29991, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29991, 5, 150) /* ENCUMB_VAL_INT */
     , (29991, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (29991, 106, 294) /* ITEM_SPELLCRAFT_INT */
     , (29991, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (29991, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29991, 109, 303) /* ITEM_DIFFICULTY_INT */
     , (29991, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29991, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29991, 2153) /* BludgeonProtectionSelf7_SpellID */
     , (29991, 2553) /* CANTRIPJUMPINGPROWESS1_SpellID */;

