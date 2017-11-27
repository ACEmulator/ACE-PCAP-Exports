/* Weenie - MeleeWeapons - Sickle (32648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32648, 'ace32648-sickle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32648, 18, 32648, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32648, 1, 'Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32648, 8, 100671670) /* ICON_DID */
     , (32648, 1, 33557067) /* SETUP_DID */
     , (32648, 3, 536870932) /* SOUND_TABLE_DID */
     , (32648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32648, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32648, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32648, 1, 1) /* ITEM_TYPE_INT */
     , (32648, 5, 5200) /* ENCUMB_VAL_INT */
     , (32648, 51, 1) /* COMBAT_USE_INT */
     , (32648, 16, 1) /* ITEM_USEABLE_INT */
     , (32648, 9, 1048576) /* LOCATIONS_INT */
     , (32648, 19, 500) /* VALUE_INT */
     , (32648, 52, 1) /* PARENT_LOCATION_INT */
     , (32648, 93, 1044) /* PHYSICS_STATE_INT */
     , (32648, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32648, 13, True) /* ETHEREAL_BOOL */
     , (32648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32648, 19, True) /* ATTACKABLE_BOOL */
     , (32648, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32648, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32648, 0, 83889238, 83889238)
     , (32648, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32648, 0, 16785974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32648, 16, 'Mechanical Scarab of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32648, 19, 2442) /* VALUE_INT */
     , (32648, 131, 58) /* MATERIAL_TYPE_INT */
     , (32648, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (32648, 5, 100) /* ENCUMB_VAL_INT */
     , (32648, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (32648, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (32648, 108, 1134) /* ITEM_MAX_MANA_INT */
     , (32648, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (32648, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (32648, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32648, 5, -0.04166667) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32648, 1376) /* CoordinationSelf4_SpellID */;

