/* Weenie - MissileWeapons - Feathered Razor (30306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30306, 'crossbowrarefeatheredrazor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30306, 67108882, 30306, 270762904, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30306, 1, 'Feathered Razor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30306, 8, 100686723) /* ICON_DID */
     , (30306, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30306, 1, 33559370) /* SETUP_DID */
     , (30306, 3, 536870932) /* SOUND_TABLE_DID */
     , (30306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30306, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30306, 1, 256) /* ITEM_TYPE_INT */
     , (30306, 50, 2) /* AMMO_TYPE_INT */
     , (30306, 5, 1250) /* ENCUMB_VAL_INT */
     , (30306, 51, 2) /* COMBAT_USE_INT */
     , (30306, 18, 32) /* UI_EFFECTS_INT */
     , (30306, 151, 2) /* HOOK_TYPE_INT */
     , (30306, 16, 1) /* ITEM_USEABLE_INT */
     , (30306, 9, 4194304) /* LOCATIONS_INT */
     , (30306, 19, 50000) /* VALUE_INT */
     , (30306, 52, 2) /* PARENT_LOCATION_INT */
     , (30306, 93, 1044) /* PHYSICS_STATE_INT */
     , (30306, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30306, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30306, 13, True) /* ETHEREAL_BOOL */
     , (30306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30306, 19, True) /* ATTACKABLE_BOOL */
     , (30306, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30306, 16, 'An exquisitely crafted crossbow adorned with a metal relief of the Firebird of Splendor. Originally this crossbow was crafted by a follower of the Washui Iiwah Jou Gai as a piece of art. The intent of the artist is open for great discussion and debate, but it is widely believed that the artist meant to express his disdain for war by depicting a weapon of destruction as something beautiful to behold. After all, how can something so beautiful be used to kill? Regretfully, due to the artist''s perfectionism and great attention to detail, he ended up creating a superb weapon. Use of this weapon is an affront to the Washui Iiwah Jou Gai.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30306, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30306, 17, 198) /* RARE_ID_INT */
     , (30306, 353, 9) /* WEAPON_TYPE_INT */
     , (30306, 179, 512) /* IMBUED_EFFECT_INT */
     , (30306, 19, 50000) /* VALUE_INT */
     , (30306, 5, 1250) /* ENCUMB_VAL_INT */
     , (30306, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (30306, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30306, 204, 16) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30306, 108, 2100) /* ITEM_MAX_MANA_INT */
     , (30306, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30306, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (30306, 45, 16) /* DAMAGE_TYPE_INT */
     , (30306, 49, 100) /* WEAPON_TIME_INT */
     , (30306, 48, 47) /* WEAPON_SKILL_INT */
     , (30306, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30306, 4, 3331480550) /* ITEM_TOTAL_XP_INT64 */
     , (30306, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30306, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (30306, 29, 1.22) /* WEAPON_DEFENSE_FLOAT */
     , (30306, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30306, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30306, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (30306, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30306, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30306, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30306, 4558) /* ImpregnabilitySelf8_SpellID */
     , (30306, 4687) /* CANTRIPBOWAPTITUDE3_SpellID */
     , (30306, 4498) /* RejuvenationSelf8_SpellID */
     , (30306, 4522) /* BowMasterySelf8_SpellID */
     , (30306, 4395) /* Blooddrinker8_SpellID */
     , (30306, 4400) /* Defender8_SpellID */
     , (30306, 4661) /* CANTRIPBLOODTHIRST3_SpellID */;

