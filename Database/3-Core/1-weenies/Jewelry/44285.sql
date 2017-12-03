/* Weenie - Jewelry - Bracelet of Quickness (44285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44285, 'ace44285-braceletofquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44285, 18, 44285, 2326552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44285, 1, 'Bracelet of Quickness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44285, 8, 100668625) /* ICON_DID */
     , (44285, 1, 33554683) /* SETUP_DID */
     , (44285, 3, 536870932) /* SOUND_TABLE_DID */
     , (44285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44285, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44285, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44285, 1, 8) /* ITEM_TYPE_INT */
     , (44285, 5, 60) /* ENCUMB_VAL_INT */
     , (44285, 16, 1) /* ITEM_USEABLE_INT */
     , (44285, 9, 196608) /* LOCATIONS_INT */
     , (44285, 19, 20) /* VALUE_INT */
     , (44285, 93, 1044) /* PHYSICS_STATE_INT */
     , (44285, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44285, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44285, 13, True) /* ETHEREAL_BOOL */
     , (44285, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44285, 19, True) /* ATTACKABLE_BOOL */
     , (44285, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44285, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44285, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44285, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44285, 16, 'This bracelet increase quickness.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44285, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (44285, 19, 20) /* VALUE_INT */
     , (44285, 5, 60) /* ENCUMB_VAL_INT */
     , (44285, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (44285, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (44285, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (44285, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44285, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44285, 5, -0.0333333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44285, 4318) /* QuicknessOther8_SpellID */
     , (44285, 4019) /* CANTRIPQUICKNESS3_SpellID */;

