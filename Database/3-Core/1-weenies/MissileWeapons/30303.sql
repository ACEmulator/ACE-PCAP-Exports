/* Weenie - MissileWeapons - Serpent's Flight (30303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30303, 'bowrareserpentsflight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30303, 67108882, 30303, 270762904, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30303, 1, 'Serpent''s Flight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30303, 8, 100686717) /* ICON_DID */
     , (30303, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30303, 1, 33559367) /* SETUP_DID */
     , (30303, 3, 536870932) /* SOUND_TABLE_DID */
     , (30303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30303, 1, 256) /* ITEM_TYPE_INT */
     , (30303, 50, 1) /* AMMO_TYPE_INT */
     , (30303, 5, 800) /* ENCUMB_VAL_INT */
     , (30303, 51, 2) /* COMBAT_USE_INT */
     , (30303, 18, 2048) /* UI_EFFECTS_INT */
     , (30303, 151, 2) /* HOOK_TYPE_INT */
     , (30303, 16, 1) /* ITEM_USEABLE_INT */
     , (30303, 9, 4194304) /* LOCATIONS_INT */
     , (30303, 19, 50000) /* VALUE_INT */
     , (30303, 52, 2) /* PARENT_LOCATION_INT */
     , (30303, 93, 1044) /* PHYSICS_STATE_INT */
     , (30303, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30303, 13, True) /* ETHEREAL_BOOL */
     , (30303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30303, 19, True) /* ATTACKABLE_BOOL */
     , (30303, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30303, 16, 'While their neighbors to the north revile serpents as evil creatures, the Sho look upon the snake as an embodiment of wisdom and learning.  Sho scholars have used the serpent''s act of shedding its old skin as a metaphor for eternal renewal.  The great Sho scholar, Judge Fang, decided after many years of service as a magistrate to change his career.  Instead of rendering judgment upon criminals brought before him, he would take up a bow and go out and find the criminals himself.  He took the serpent as his symbol and set about to craft a bow that would serve as a marker of his new life.  Judge Fang spent years perfecting his bowcraft, and applied his extensive magical learning to his work.  After ten years in pursuit of perfection, on the first day of spring, the Judge finally completed his masterwork bow, which he named Serpent''s Flight.  He immediately took it outside to test it.  He nocked an arrow, let fly, and watched in contentment as the arrow flew straight and true, and knocked a plum off a tree two hundred paces away.  When the plum hit the ground, the Judge closed his eyes and quietly died.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30303, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30303, 353, 8) /* WEAPON_TYPE_INT */
     , (30303, 17, 280) /* RARE_ID_INT */
     , (30303, 19, 50000) /* VALUE_INT */
     , (30303, 179, 8) /* IMBUED_EFFECT_INT */
     , (30303, 5, 800) /* ENCUMB_VAL_INT */
     , (30303, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (30303, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (30303, 108, 3200) /* ITEM_MAX_MANA_INT */
     , (30303, 204, 16) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30303, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30303, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (30303, 45, 1) /* DAMAGE_TYPE_INT */
     , (30303, 49, 0) /* WEAPON_TIME_INT */
     , (30303, 48, 47) /* WEAPON_SKILL_INT */
     , (30303, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30303, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30303, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30303, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30303, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30303, 29, 1.38) /* WEAPON_DEFENSE_FLOAT */
     , (30303, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30303, 63, 2.7) /* DAMAGE_MOD_FLOAT */
     , (30303, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30303, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30303, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30303, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30303, 4682) /* CANTRIPSTAMINAGAIN3_SpellID */
     , (30303, 4687) /* CANTRIPBOWAPTITUDE3_SpellID */
     , (30303, 4522) /* BowMasterySelf8_SpellID */
     , (30303, 4395) /* Blooddrinker8_SpellID */
     , (30303, 4400) /* Defender8_SpellID */
     , (30303, 4596) /* MagicResistanceSelf8_SpellID */
     , (30303, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (30303, 3963) /* CANTRIPCOORDINATION3_SpellID */;

