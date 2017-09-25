/* Weenie - Jewelry - An Explorer Ring Of Quickness (25735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25735, 'ringquicknessrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25735, 18, 25735, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25735, 1, 'An Explorer Ring Of Quickness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25735, 8, 100675466) /* ICON_DID */
     , (25735, 1, 33554691) /* SETUP_DID */
     , (25735, 3, 536870932) /* SOUND_TABLE_DID */
     , (25735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25735, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25735, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25735, 1, 8) /* ITEM_TYPE_INT */
     , (25735, 5, 15) /* ENCUMB_VAL_INT */
     , (25735, 18, 1) /* UI_EFFECTS_INT */
     , (25735, 16, 1) /* ITEM_USEABLE_INT */
     , (25735, 9, 786432) /* LOCATIONS_INT */
     , (25735, 19, 1) /* VALUE_INT */
     , (25735, 93, 1044) /* PHYSICS_STATE_INT */
     , (25735, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25735, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25735, 13, True) /* ETHEREAL_BOOL */
     , (25735, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25735, 19, True) /* ATTACKABLE_BOOL */
     , (25735, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25735, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25735, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25735, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25735, 19, 1) /* VALUE_INT */
     , (25735, 5, 15) /* ENCUMB_VAL_INT */
     , (25735, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25735, 108, 400) /* ITEM_MAX_MANA_INT */
     , (25735, 109, 15) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25735, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25735, 1405) /* QuicknessOther3_SpellID */;

