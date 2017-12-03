/* Weenie - MeleeWeapons - Pyreal Mace (11237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11237, 'menhirhammer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11237, 18, 11237, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11237, 1, 'Pyreal Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11237, 8, 100672027) /* ICON_DID */
     , (11237, 1, 33557230) /* SETUP_DID */
     , (11237, 3, 536870932) /* SOUND_TABLE_DID */
     , (11237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11237, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11237, 1, 1) /* ITEM_TYPE_INT */
     , (11237, 5, 200) /* ENCUMB_VAL_INT */
     , (11237, 51, 1) /* COMBAT_USE_INT */
     , (11237, 16, 1) /* ITEM_USEABLE_INT */
     , (11237, 9, 1048576) /* LOCATIONS_INT */
     , (11237, 19, 50) /* VALUE_INT */
     , (11237, 52, 8) /* PARENT_LOCATION_INT */
     , (11237, 93, 1044) /* PHYSICS_STATE_INT */
     , (11237, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11237, 13, True) /* ETHEREAL_BOOL */
     , (11237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11237, 19, True) /* ATTACKABLE_BOOL */
     , (11237, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11237, 16, 'A mace with a small loop at the end, allowing it to be hung from something. There is a fine inscription along its length - "Marae Edare," in the script of Yalain.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11237, 353, 4) /* WEAPON_TYPE_INT */
     , (11237, 33, 1) /* BONDED_INT */
     , (11237, 114, 1) /* ATTUNED_INT */
     , (11237, 19, 50) /* VALUE_INT */
     , (11237, 5, 200) /* ENCUMB_VAL_INT */
     , (11237, 47, 4) /* ATTACK_TYPE_INT */
     , (11237, 45, 4) /* DAMAGE_TYPE_INT */
     , (11237, 49, 0) /* WEAPON_TIME_INT */
     , (11237, 48, 46) /* WEAPON_SKILL_INT */
     , (11237, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11237, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (11237, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (11237, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11237, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11237, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11237, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

