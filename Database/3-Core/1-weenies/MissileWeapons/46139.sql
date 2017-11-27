/* Weenie - MissileWeapons - Atlan Bow (46139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46139, 'ace46139-atlanbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46139, 18, 46139, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46139, 1, 'Atlan Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46139, 8, 100673010) /* ICON_DID */
     , (46139, 1, 33557729) /* SETUP_DID */
     , (46139, 3, 536870932) /* SOUND_TABLE_DID */
     , (46139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46139, 53, 3) /* PLACEMENT_POSITION_INT */
     , (46139, 1, 256) /* ITEM_TYPE_INT */
     , (46139, 50, 1) /* AMMO_TYPE_INT */
     , (46139, 5, 950) /* ENCUMB_VAL_INT */
     , (46139, 51, 2) /* COMBAT_USE_INT */
     , (46139, 18, 1) /* UI_EFFECTS_INT */
     , (46139, 151, 2) /* HOOK_TYPE_INT */
     , (46139, 16, 1) /* ITEM_USEABLE_INT */
     , (46139, 9, 4194304) /* LOCATIONS_INT */
     , (46139, 19, 4000) /* VALUE_INT */
     , (46139, 52, 2) /* PARENT_LOCATION_INT */
     , (46139, 93, 1044) /* PHYSICS_STATE_INT */
     , (46139, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46139, 13, True) /* ETHEREAL_BOOL */
     , (46139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46139, 19, True) /* ATTACKABLE_BOOL */
     , (46139, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46139, 0, 83889236, 83889236)
     , (46139, 0, 83889688, 83889688)
     , (46139, 1, 83893927, 83889237)
     , (46139, 1, 83889237, 83889688)
     , (46139, 2, 83893927, 83889237)
     , (46139, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46139, 0, 16787898)
     , (46139, 1, 16787897)
     , (46139, 2, 16787897);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46139, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46139, 33, 1) /* BONDED_INT */
     , (46139, 19, 4000) /* VALUE_INT */
     , (46139, 5, 950) /* ENCUMB_VAL_INT */
     , (46139, 45, 0) /* DAMAGE_TYPE_INT */
     , (46139, 49, 40) /* WEAPON_TIME_INT */
     , (46139, 48, 47) /* WEAPON_SKILL_INT */
     , (46139, 44, 2) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46139, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (46139, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (46139, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (46139, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46139, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (46139, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46139, 69, 0) /* IS_SELLABLE_BOOL */;

