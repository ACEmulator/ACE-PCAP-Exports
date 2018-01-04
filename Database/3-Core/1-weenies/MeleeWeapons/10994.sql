/* Weenie - MeleeWeapons - Crop (10994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10994, 'croptuperea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10994, 18, 10994, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10994, 1, 'Crop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10994, 8, 100671856) /* ICON_DID */
     , (10994, 1, 33557226) /* SETUP_DID */
     , (10994, 3, 536870932) /* SOUND_TABLE_DID */
     , (10994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10994, 65, 101) /* PLACEMENT_INT */
     , (10994, 1, 1) /* ITEM_TYPE_INT */
     , (10994, 5, 300) /* ENCUMB_VAL_INT */
     , (10994, 51, 1) /* COMBAT_USE_INT */
     , (10994, 18, 1) /* UI_EFFECTS_INT */
     , (10994, 151, 2) /* HOOK_TYPE_INT */
     , (10994, 16, 1) /* ITEM_USEABLE_INT */
     , (10994, 9, 1048576) /* LOCATIONS_INT */
     , (10994, 19, 6848) /* VALUE_INT */
     , (10994, 93, 1044) /* PHYSICS_STATE_INT */
     , (10994, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10994, 13, True) /* ETHEREAL_BOOL */
     , (10994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10994, 19, True) /* ATTACKABLE_BOOL */
     , (10994, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10994, 16, 'A vicious-looking riding crop, made from the skin of an ebon gromnie. This was wielded by the Hea huntmaster Tuperea when disciplining his pack of hunting reedsharks, although it doesn''t look to have been used much. There is stitching on the handle which reads, "Crafted from the hide of my first gromnie prey, snared in my first hunt upon the plateau. With this, I am accepted into Aranpuh''s new order. Soon we shall return to the Hea xuta in glory." - Tupepuh') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10994, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (10994, 353, 7) /* WEAPON_TYPE_INT */
     , (10994, 19, 6848) /* VALUE_INT */
     , (10994, 5, 300) /* ENCUMB_VAL_INT */
     , (10994, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (10994, 108, 1424) /* ITEM_MAX_MANA_INT */
     , (10994, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (10994, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (10994, 47, 6) /* ATTACK_TYPE_INT */
     , (10994, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (10994, 45, 1) /* DAMAGE_TYPE_INT */
     , (10994, 49, 20) /* WEAPON_TIME_INT */
     , (10994, 48, 46) /* WEAPON_SKILL_INT */
     , (10994, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10994, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10994, 5, -0.08) /* MANA_RATE_FLOAT */
     , (10994, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (10994, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (10994, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (10994, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (10994, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10994, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10994, 2411) /* Discipline_SpellID */
     , (10994, 2417) /* Obedience_SpellID */;

