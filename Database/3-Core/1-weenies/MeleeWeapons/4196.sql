/* Weenie - MeleeWeapons - Flaming Nekode (4196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4196, 'nekodefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4196, 67108882, 4196, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4196, 1, 'Flaming Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4196, 8, 100670035) /* ICON_DID */
     , (4196, 50, 100688854) /* ICON_OVERLAY_DID */
     , (4196, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (4196, 1, 33555989) /* SETUP_DID */
     , (4196, 3, 536870932) /* SOUND_TABLE_DID */
     , (4196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4196, 65, 1) /* PLACEMENT_INT */
     , (4196, 1, 1) /* ITEM_TYPE_INT */
     , (4196, 5, 110) /* ENCUMB_VAL_INT */
     , (4196, 51, 1) /* COMBAT_USE_INT */
     , (4196, 18, 33) /* UI_EFFECTS_INT */
     , (4196, 151, 2) /* HOOK_TYPE_INT */
     , (4196, 131, 59) /* MATERIAL_TYPE_INT */
     , (4196, 16, 1) /* ITEM_USEABLE_INT */
     , (4196, 9, 1048576) /* LOCATIONS_INT */
     , (4196, 19, 5826) /* VALUE_INT */
     , (4196, 52, 9) /* PARENT_LOCATION_INT */
     , (4196, 93, 1044) /* PHYSICS_STATE_INT */
     , (4196, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4196, 13, True) /* ETHEREAL_BOOL */
     , (4196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4196, 19, True) /* ATTACKABLE_BOOL */
     , (4196, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4196, 16, 'Flaming Nekode') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4196, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (4196, 353, 1) /* WEAPON_TYPE_INT */
     , (4196, 19, 293) /* VALUE_INT */
     , (4196, 131, 59) /* MATERIAL_TYPE_INT */
     , (4196, 5, 135) /* ENCUMB_VAL_INT */
     , (4196, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (4196, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (4196, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (4196, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (4196, 47, 1) /* ATTACK_TYPE_INT */
     , (4196, 45, 16) /* DAMAGE_TYPE_INT */
     , (4196, 49, 19) /* WEAPON_TIME_INT */
     , (4196, 48, 44) /* WEAPON_SKILL_INT */
     , (4196, 44, 21) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4196, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (4196, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (4196, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4196, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4196, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4196, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

