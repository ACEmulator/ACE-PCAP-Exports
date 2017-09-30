/* Weenie - Jewelry - A Society Ring Of Quickness (8709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8709, 'ringquicknessnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8709, 18, 8709, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8709, 1, 'A Society Ring Of Quickness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8709, 8, 100668662) /* ICON_DID */
     , (8709, 1, 33554691) /* SETUP_DID */
     , (8709, 3, 536870932) /* SOUND_TABLE_DID */
     , (8709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8709, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8709, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8709, 1, 8) /* ITEM_TYPE_INT */
     , (8709, 5, 15) /* ENCUMB_VAL_INT */
     , (8709, 18, 1) /* UI_EFFECTS_INT */
     , (8709, 16, 1) /* ITEM_USEABLE_INT */
     , (8709, 9, 786432) /* LOCATIONS_INT */
     , (8709, 19, 1) /* VALUE_INT */
     , (8709, 93, 1044) /* PHYSICS_STATE_INT */
     , (8709, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8709, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8709, 13, True) /* ETHEREAL_BOOL */
     , (8709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8709, 19, True) /* ATTACKABLE_BOOL */
     , (8709, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8709, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8709, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8709, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8709, 19, 1) /* VALUE_INT */
     , (8709, 5, 15) /* ENCUMB_VAL_INT */
     , (8709, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8709, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8709, 109, 15) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8709, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8709, 1404) /* QuicknessOther2_SpellID */;

