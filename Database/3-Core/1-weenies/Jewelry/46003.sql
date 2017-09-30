/* Weenie - Jewelry - Seasoned Explorer Ring Of Endurance (46003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46003, 'ace46003-seasonedexplorerringofendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46003, 18, 46003, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46003, 1, 'Seasoned Explorer Ring Of Endurance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46003, 8, 100675467) /* ICON_DID */
     , (46003, 1, 33554691) /* SETUP_DID */
     , (46003, 3, 536870932) /* SOUND_TABLE_DID */
     , (46003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46003, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46003, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46003, 1, 8) /* ITEM_TYPE_INT */
     , (46003, 5, 15) /* ENCUMB_VAL_INT */
     , (46003, 18, 1) /* UI_EFFECTS_INT */
     , (46003, 16, 1) /* ITEM_USEABLE_INT */
     , (46003, 9, 786432) /* LOCATIONS_INT */
     , (46003, 19, 100) /* VALUE_INT */
     , (46003, 93, 1044) /* PHYSICS_STATE_INT */
     , (46003, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46003, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46003, 13, True) /* ETHEREAL_BOOL */
     , (46003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46003, 19, True) /* ATTACKABLE_BOOL */
     , (46003, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46003, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46003, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46003, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46003, 33, 1) /* BONDED_INT */
     , (46003, 114, 1) /* ATTUNED_INT */
     , (46003, 19, 100) /* VALUE_INT */
     , (46003, 5, 15) /* ENCUMB_VAL_INT */
     , (46003, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (46003, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46003, 109, 100) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46003, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46003, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46003, 1360) /* EnduranceOther6_SpellID */
     , (46003, 2580) /* CANTRIPENDURANCE1_SpellID */;

