/* Weenie - MiscObjects - Reflection of Sung Wenxio (36074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36074, 'ace36074-reflectionofsungwenxio');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36074, 18, 36074, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36074, 1, 'Reflection of Sung Wenxio') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36074, 8, 100689641) /* ICON_DID */
     , (36074, 1, 33556769) /* SETUP_DID */
     , (36074, 3, 536870932) /* SOUND_TABLE_DID */
     , (36074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36074, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36074, 1, 128) /* ITEM_TYPE_INT */
     , (36074, 5, 1) /* ENCUMB_VAL_INT */
     , (36074, 18, 64) /* UI_EFFECTS_INT */
     , (36074, 16, 1) /* ITEM_USEABLE_INT */
     , (36074, 93, 1044) /* PHYSICS_STATE_INT */
     , (36074, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36074, 13, True) /* ETHEREAL_BOOL */
     , (36074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36074, 19, True) /* ATTACKABLE_BOOL */
     , (36074, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36074, 16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LONG_DESC_STRING */
     , (36074, 14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36074, 160, 3) /* WIELD_DIFFICULTY_INT */
     , (36074, 272, 375) /* WIELD_DIFFICULTY_2_INT */
     , (36074, 304, 512) /* IMBUED_EFFECT_3_INT */
     , (36074, 273, 2) /* WIELD_REQUIREMENTS_3_INT */
     , (36074, 305, 512) /* IMBUED_EFFECT_4_INT */
     , (36074, 274, 47) /* WIELD_SKILLTYPE_3_INT */
     , (36074, 306, 512) /* IMBUED_EFFECT_5_INT */
     , (36074, 386, 0) /*  */
     , (36074, 19, 100) /* VALUE_INT */
     , (36074, 275, 300) /* WIELD_DIFFICULTY_3_INT */
     , (36074, 179, 512) /* IMBUED_EFFECT_INT */
     , (36074, 307, 16) /* DAMAGE_RATING_INT */
     , (36074, 5, 1) /* ENCUMB_VAL_INT */
     , (36074, 313, 1) /* CRIT_RATING_INT */
     , (36074, 314, 5) /* CRIT_DAMAGE_RATING_INT */
     , (36074, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (36074, 270, 2) /* WIELD_REQUIREMENTS_2_INT */
     , (36074, 159, 37) /* WIELD_SKILLTYPE_INT */
     , (36074, 271, 37) /* WIELD_SKILLTYPE_2_INT */
     , (36074, 303, 512) /* IMBUED_EFFECT_2_INT */
     , (36074, 45, 16) /* DAMAGE_TYPE_INT */
     , (36074, 49, -1) /* WEAPON_TIME_INT */
     , (36074, 48, 0) /* WEAPON_SKILL_INT */
     , (36074, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36074, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (36074, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (36074, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (36074, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (36074, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (36074, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36074, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (36074, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36074, 69, 0) /* IS_SELLABLE_BOOL */;

