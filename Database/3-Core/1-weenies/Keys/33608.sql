/* Weenie - Keys - Pathwarden Supply Key (33608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33608, 'ace33608-pathwardensupplykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33608, 18, 33608, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33608, 1, 'Pathwarden Supply Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33608, 8, 100668441) /* ICON_DID */
     , (33608, 1, 33554784) /* SETUP_DID */
     , (33608, 3, 536870932) /* SOUND_TABLE_DID */
     , (33608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33608, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33608, 1, 16384) /* ITEM_TYPE_INT */
     , (33608, 5, 10) /* ENCUMB_VAL_INT */
     , (33608, 91, 1) /* MAX_STRUCTURE_INT */
     , (33608, 92, 1) /* STRUCTURE_INT */
     , (33608, 94, 640) /* TARGET_TYPE_INT */
     , (33608, 16, 2097160) /* ITEM_USEABLE_INT */
     , (33608, 93, 1044) /* PHYSICS_STATE_INT */
     , (33608, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33608, 13, True) /* ETHEREAL_BOOL */
     , (33608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33608, 19, True) /* ATTACKABLE_BOOL */
     , (33608, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33608, 16, 'This icy throwing dagger is unenchantable, but carries within its frozen core an endowment of powerful spells.  Its construction is singular and strange.  It bears no marks of its forging or smithing, and instead seems to have crystallized out of raw magic.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33608, 353, 10) /* WEAPON_TYPE_INT */
     , (33608, 33, -1) /* BONDED_INT */
     , (33608, 114, 0) /* ATTUNED_INT */
     , (33608, 386, 0) /*  */
     , (33608, 19, 0) /* VALUE_INT */
     , (33608, 307, 44) /* DAMAGE_RATING_INT */
     , (33608, 36, 9999) /* RESIST_MAGIC_INT */
     , (33608, 5, 6) /* ENCUMB_VAL_INT */
     , (33608, 313, 0) /* CRIT_RATING_INT */
     , (33608, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (33608, 314, 20) /* CRIT_DAMAGE_RATING_INT */
     , (33608, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (33608, 381, 5) /*  */
     , (33608, 45, 8) /* DAMAGE_TYPE_INT */
     , (33608, 49, 1) /* WEAPON_TIME_INT */
     , (33608, 48, 47) /* WEAPON_SKILL_INT */
     , (33608, 44, 202) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33608, 5, -0.033) /* MANA_RATE_FLOAT */
     , (33608, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (33608, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (33608, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (33608, 22, 0.33333) /* DAMAGE_VARIANCE_FLOAT */
     , (33608, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33608, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33608, 26, 23.2) /* MAXIMUM_VELOCITY_FLOAT */
     , (33608, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33608, 99, 0) /* IVORYABLE_BOOL */
     , (33608, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33608, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (33608, 2206) /* BowMasteryOther7_SpellID */;

