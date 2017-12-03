/* Weenie - MissileWeapons - Dark Blunt Slingshot (31814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31814, 'ace31814-darkbluntslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31814, 67108882, 31814, 3508765592, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31814, 1, 'Dark Blunt Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31814, 8, 100688028) /* ICON_DID */
     , (31814, 50, 100675757) /* ICON_OVERLAY_DID */
     , (31814, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (31814, 1, 33559696) /* SETUP_DID */
     , (31814, 3, 536870932) /* SOUND_TABLE_DID */
     , (31814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31814, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31814, 1, 256) /* ITEM_TYPE_INT */
     , (31814, 50, 4) /* AMMO_TYPE_INT */
     , (31814, 5, 263) /* ENCUMB_VAL_INT */
     , (31814, 51, 2) /* COMBAT_USE_INT */
     , (31814, 18, 512) /* UI_EFFECTS_INT */
     , (31814, 151, 2) /* HOOK_TYPE_INT */
     , (31814, 131, 51) /* MATERIAL_TYPE_INT */
     , (31814, 16, 1) /* ITEM_USEABLE_INT */
     , (31814, 9, 4194304) /* LOCATIONS_INT */
     , (31814, 19, 9850) /* VALUE_INT */
     , (31814, 52, 1) /* PARENT_LOCATION_INT */
     , (31814, 93, 1044) /* PHYSICS_STATE_INT */
     , (31814, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31814, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31814, 13, True) /* ETHEREAL_BOOL */
     , (31814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31814, 19, True) /* ATTACKABLE_BOOL */
     , (31814, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31814, 67116700, 1, 100)
     , (31814, 67116709, 101, 100)
     , (31814, 67116710, 201, 55);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31814, 16, 'Blunt Slingshot') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31814, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (31814, 177, 4) /* GEM_COUNT_INT */
     , (31814, 353, 10) /* WEAPON_TYPE_INT */
     , (31814, 178, 16) /* GEM_TYPE_INT */
     , (31814, 131, 60) /* MATERIAL_TYPE_INT */
     , (31814, 19, 25455) /* VALUE_INT */
     , (31814, 5, 308) /* ENCUMB_VAL_INT */
     , (31814, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (31814, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31814, 204, 13) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31814, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31814, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31814, 45, 4) /* DAMAGE_TYPE_INT */
     , (31814, 49, 19) /* WEAPON_TIME_INT */
     , (31814, 48, 47) /* WEAPON_SKILL_INT */
     , (31814, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31814, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (31814, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31814, 63, 2.43) /* DAMAGE_MOD_FLOAT */
     , (31814, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31814, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (31814, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

