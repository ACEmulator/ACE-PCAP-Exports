/* Weenie - MeleeWeapons - Blighted Claw (38910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38910, 'ace38910-blightedclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38910, 18, 38910, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38910, 1, 'Blighted Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38910, 8, 100690278) /* ICON_DID */
     , (38910, 1, 33560670) /* SETUP_DID */
     , (38910, 3, 536870932) /* SOUND_TABLE_DID */
     , (38910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38910, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38910, 1, 1) /* ITEM_TYPE_INT */
     , (38910, 5, 125) /* ENCUMB_VAL_INT */
     , (38910, 51, 1) /* COMBAT_USE_INT */
     , (38910, 151, 2) /* HOOK_TYPE_INT */
     , (38910, 16, 1) /* ITEM_USEABLE_INT */
     , (38910, 9, 1048576) /* LOCATIONS_INT */
     , (38910, 19, 20000) /* VALUE_INT */
     , (38910, 52, 1) /* PARENT_LOCATION_INT */
     , (38910, 93, 1044) /* PHYSICS_STATE_INT */
     , (38910, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38910, 13, True) /* ETHEREAL_BOOL */
     , (38910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38910, 19, True) /* ATTACKABLE_BOOL */
     , (38910, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38910, 15, 'The blighted energy that infuses this claw also consumes it after 24 hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38910, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (38910, 33, 1) /* BONDED_INT */
     , (38910, 98, 1484626192) /* CREATION_TIMESTAMP_INT */
     , (38910, 114, 1) /* ATTUNED_INT */
     , (38910, 19, 20000) /* VALUE_INT */
     , (38910, 36, 9999) /* RESIST_MAGIC_INT */
     , (38910, 5, 125) /* ENCUMB_VAL_INT */
     , (38910, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (38910, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (38910, 267, 86400) /* LIFESPAN_INT */
     , (38910, 268, 75503) /* REMAINING_LIFESPAN_INT */
     , (38910, 108, 800) /* ITEM_MAX_MANA_INT */
     , (38910, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (38910, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (38910, 47, 1) /* ATTACK_TYPE_INT */
     , (38910, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (38910, 45, 1) /* DAMAGE_TYPE_INT */
     , (38910, 49, 1) /* WEAPON_TIME_INT */
     , (38910, 48, 44) /* WEAPON_SKILL_INT */
     , (38910, 44, 59) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38910, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (38910, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (38910, 5, -0.025) /* MANA_RATE_FLOAT */
     , (38910, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (38910, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (38910, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (38910, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (38910, 62, 1.38) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38910, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38910, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */;

