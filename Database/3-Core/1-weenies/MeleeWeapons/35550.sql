/* Weenie - MeleeWeapons - Chorizite Staff (35550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35550, 'ace35550-chorizitestaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35550, 67108882, 35550, 2327056, 1, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35550, 1, 'Chorizite Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35550, 8, 100669105) /* ICON_DID */
     , (35550, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35550, 1, 33556647) /* SETUP_DID */
     , (35550, 3, 536870932) /* SOUND_TABLE_DID */
     , (35550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35550, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35550, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35550, 1, 1) /* ITEM_TYPE_INT */
     , (35550, 5, 450) /* ENCUMB_VAL_INT */
     , (35550, 51, 1) /* COMBAT_USE_INT */
     , (35550, 16, 1) /* ITEM_USEABLE_INT */
     , (35550, 9, 1048576) /* LOCATIONS_INT */
     , (35550, 52, 1) /* PARENT_LOCATION_INT */
     , (35550, 93, 3092) /* PHYSICS_STATE_INT */
     , (35550, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35550, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (35550, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35550, 13, True) /* ETHEREAL_BOOL */
     , (35550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35550, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35550, 19, True) /* ATTACKABLE_BOOL */
     , (35550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35550, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35550, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35550, 0, 16777936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35550, 16, 'This modest staff seems to be constructed primarily out of the enigmatic anti-magic ore known as chorizite.  However, the staff holds more powerful enchantments than should ordinarily be possible on chorizite weapons.  It seems to have crystallized out of a mysterious essence that has shown itself to be quite thirsty for the mana that runs through the blood of magically trained humans. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35550, 55, 2078) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35550, 353, 7) /* WEAPON_TYPE_INT */
     , (35550, 33, -1) /* BONDED_INT */
     , (35550, 114, 0) /* ATTUNED_INT */
     , (35550, 98, 1485043308) /* CREATION_TIMESTAMP_INT */
     , (35550, 19, 0) /* VALUE_INT */
     , (35550, 36, 9999) /* RESIST_MAGIC_INT */
     , (35550, 5, 450) /* ENCUMB_VAL_INT */
     , (35550, 263, 4) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (35550, 267, 10800) /* LIFESPAN_INT */
     , (35550, 268, 10071) /* REMAINING_LIFESPAN_INT */
     , (35550, 47, 4) /* ATTACK_TYPE_INT */
     , (35550, 45, 4) /* DAMAGE_TYPE_INT */
     , (35550, 49, 10) /* WEAPON_TIME_INT */
     , (35550, 48, 46) /* WEAPON_SKILL_INT */
     , (35550, 44, 100) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35550, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (35550, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35550, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (35550, 29, 1.4) /* WEAPON_DEFENSE_FLOAT */
     , (35550, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (35550, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35550, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35550, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35550, 62, 1.4) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35550, 99, 0) /* IVORYABLE_BOOL */
     , (35550, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35550, 2078) /* ManaDrainOther7_SpellID */;

