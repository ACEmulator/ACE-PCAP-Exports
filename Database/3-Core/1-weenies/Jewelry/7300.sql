/* Weenie - Jewelry - Dansha-Ki's Ring (7300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7300, 'ringdanshaki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7300, 18, 7300, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7300, 1, 'Dansha-Ki''s Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7300, 8, 100670726) /* ICON_DID */
     , (7300, 1, 33554691) /* SETUP_DID */
     , (7300, 3, 536870932) /* SOUND_TABLE_DID */
     , (7300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7300, 1, 8) /* ITEM_TYPE_INT */
     , (7300, 5, 15) /* ENCUMB_VAL_INT */
     , (7300, 18, 1) /* UI_EFFECTS_INT */
     , (7300, 16, 1) /* ITEM_USEABLE_INT */
     , (7300, 9, 786432) /* LOCATIONS_INT */
     , (7300, 19, 5200) /* VALUE_INT */
     , (7300, 93, 1044) /* PHYSICS_STATE_INT */
     , (7300, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7300, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7300, 13, True) /* ETHEREAL_BOOL */
     , (7300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7300, 19, True) /* ATTACKABLE_BOOL */
     , (7300, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7300, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7300, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7300, 16, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7300, 19, 5200) /* VALUE_INT */
     , (7300, 5, 15) /* ENCUMB_VAL_INT */
     , (7300, 106, 110) /* ITEM_SPELLCRAFT_INT */
     , (7300, 108, 881) /* ITEM_MAX_MANA_INT */
     , (7300, 109, 110) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7300, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7300, 278) /* MagicResistanceSelf5_SpellID */
     , (7300, 1070) /* LightningProtectionSelf5_SpellID */;

