/* Weenie - Jewelry - Heavy Bracelet (621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (621, 'braceletheavy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (621, 18, 621, 2166423704, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (621, 1, 'Heavy Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (621, 8, 100668623) /* ICON_DID */
     , (621, 1, 33554682) /* SETUP_DID */
     , (621, 3, 536870932) /* SOUND_TABLE_DID */
     , (621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (621, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (621, 65, 101) /* PLACEMENT_INT */
     , (621, 1, 8) /* ITEM_TYPE_INT */
     , (621, 5, 150) /* ENCUMB_VAL_INT */
     , (621, 18, 1) /* UI_EFFECTS_INT */
     , (621, 131, 63) /* MATERIAL_TYPE_INT */
     , (621, 16, 1) /* ITEM_USEABLE_INT */
     , (621, 9, 196608) /* LOCATIONS_INT */
     , (621, 19, 10197) /* VALUE_INT */
     , (621, 93, 1044) /* PHYSICS_STATE_INT */
     , (621, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (621, 39, 0.69) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (621, 13, True) /* ETHEREAL_BOOL */
     , (621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (621, 19, True) /* ATTACKABLE_BOOL */
     , (621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (621, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (621, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (621, 0, 16778335);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (621, 16, 'Heavy Bracelet of Bludgeon Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (621, 19, 5029) /* VALUE_INT */
     , (621, 131, 61) /* MATERIAL_TYPE_INT */
     , (621, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (621, 5, 150) /* ENCUMB_VAL_INT */
     , (621, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (621, 106, 234) /* ITEM_SPELLCRAFT_INT */
     , (621, 108, 2101) /* ITEM_MAX_MANA_INT */
     , (621, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (621, 109, 234) /* ITEM_DIFFICULTY_INT */
     , (621, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (621, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (621, 1023) /* BludgeonProtectionSelf6_SpellID */;

