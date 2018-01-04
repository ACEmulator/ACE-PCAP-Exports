/* Weenie - MeleeWeapons - Acid Jambiya (45427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45427, 'ace45427-acidjambiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45427, 67108882, 45427, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45427, 1, 'Acid Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45427, 8, 100668885) /* ICON_DID */
     , (45427, 50, 100692070) /* ICON_OVERLAY_DID */
     , (45427, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (45427, 1, 33555710) /* SETUP_DID */
     , (45427, 3, 536870932) /* SOUND_TABLE_DID */
     , (45427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45427, 65, 1) /* PLACEMENT_INT */
     , (45427, 1, 1) /* ITEM_TYPE_INT */
     , (45427, 5, 22) /* ENCUMB_VAL_INT */
     , (45427, 51, 1) /* COMBAT_USE_INT */
     , (45427, 18, 257) /* UI_EFFECTS_INT */
     , (45427, 151, 2) /* HOOK_TYPE_INT */
     , (45427, 131, 60) /* MATERIAL_TYPE_INT */
     , (45427, 16, 1) /* ITEM_USEABLE_INT */
     , (45427, 9, 1048576) /* LOCATIONS_INT */
     , (45427, 19, 14576) /* VALUE_INT */
     , (45427, 52, 8) /* PARENT_LOCATION_INT */
     , (45427, 93, 1044) /* PHYSICS_STATE_INT */
     , (45427, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45427, 13, True) /* ETHEREAL_BOOL */
     , (45427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45427, 19, True) /* ATTACKABLE_BOOL */
     , (45427, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45427, 16, 'Acid Jambiya') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45427, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45427, 353, 6) /* WEAPON_TYPE_INT */
     , (45427, 19, 324) /* VALUE_INT */
     , (45427, 131, 64) /* MATERIAL_TYPE_INT */
     , (45427, 5, 30) /* ENCUMB_VAL_INT */
     , (45427, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (45427, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45427, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45427, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (45427, 47, 160) /* ATTACK_TYPE_INT */
     , (45427, 45, 32) /* DAMAGE_TYPE_INT */
     , (45427, 49, 15) /* WEAPON_TIME_INT */
     , (45427, 48, 44) /* WEAPON_SKILL_INT */
     , (45427, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45427, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (45427, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (45427, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45427, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45427, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45427, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

