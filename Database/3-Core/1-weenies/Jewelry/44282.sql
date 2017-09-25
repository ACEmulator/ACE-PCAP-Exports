/* Weenie - Jewelry - Bracelet of Coordination (44282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44282, 'ace44282-braceletofcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44282, 16777234, 44282, 2326552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44282, 1, 'Bracelet of Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44282, 8, 100668625) /* ICON_DID */
     , (44282, 1, 33554683) /* SETUP_DID */
     , (44282, 3, 536870932) /* SOUND_TABLE_DID */
     , (44282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44282, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44282, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44282, 1, 8) /* ITEM_TYPE_INT */
     , (44282, 5, 60) /* ENCUMB_VAL_INT */
     , (44282, 16, 1) /* ITEM_USEABLE_INT */
     , (44282, 9, 196608) /* LOCATIONS_INT */
     , (44282, 19, 20) /* VALUE_INT */
     , (44282, 93, 1044) /* PHYSICS_STATE_INT */
     , (44282, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44282, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44282, 13, True) /* ETHEREAL_BOOL */
     , (44282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44282, 19, True) /* ATTACKABLE_BOOL */
     , (44282, 22, True) /* INSCRIBABLE_BOOL */
     , (44282, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44282, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44282, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44282, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44282, 16, 'This bracelet increases coordination.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44282, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (44282, 19, 20) /* VALUE_INT */
     , (44282, 5, 60) /* ENCUMB_VAL_INT */
     , (44282, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (44282, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (44282, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (44282, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44282, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44282, 5, -0.0333333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44282, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44282, 4296) /* CoordinationOther8_SpellID */
     , (44282, 3963) /* CANTRIPCOORDINATION3_SpellID */;

