/* Weenie - Jewelry - Doll Leader's Charm (12232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12232, 'braceletdollpyrealleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12232, 18, 12232, 2326680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12232, 1, 'Doll Leader''s Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12232, 8, 100672215) /* ICON_DID */
     , (12232, 1, 33554683) /* SETUP_DID */
     , (12232, 3, 536870932) /* SOUND_TABLE_DID */
     , (12232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12232, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12232, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12232, 1, 8) /* ITEM_TYPE_INT */
     , (12232, 5, 60) /* ENCUMB_VAL_INT */
     , (12232, 18, 1) /* UI_EFFECTS_INT */
     , (12232, 16, 1) /* ITEM_USEABLE_INT */
     , (12232, 9, 196608) /* LOCATIONS_INT */
     , (12232, 19, 3000) /* VALUE_INT */
     , (12232, 93, 1044) /* PHYSICS_STATE_INT */
     , (12232, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12232, 13, True) /* ETHEREAL_BOOL */
     , (12232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12232, 19, True) /* ATTACKABLE_BOOL */
     , (12232, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12232, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12232, 0, 83888956, 83893821);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12232, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12232, 16, 'A Doll''s charm that can be worn as a bracelet.  Taken from the leader of the Singular Pyreal Repository.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12232, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (12232, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12232, 19, 3000) /* VALUE_INT */
     , (12232, 36, 9999) /* RESIST_MAGIC_INT */
     , (12232, 5, 60) /* ENCUMB_VAL_INT */
     , (12232, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (12232, 108, 600) /* ITEM_MAX_MANA_INT */
     , (12232, 109, 100) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12232, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12232, 1424) /* FocusSelf4_SpellID */
     , (12232, 632) /* WarMagicMasterySelf4_SpellID */;

