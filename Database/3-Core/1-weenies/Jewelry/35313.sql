/* Weenie - Jewelry - Channeled Tanada Medallion (35313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35313, 'ace35313-channeledtanadamedallion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35313, 18, 35313, 2326672, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35313, 1, 'Channeled Tanada Medallion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35313, 8, 100689464) /* ICON_DID */
     , (35313, 1, 33554688) /* SETUP_DID */
     , (35313, 3, 536870932) /* SOUND_TABLE_DID */
     , (35313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35313, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35313, 1, 8) /* ITEM_TYPE_INT */
     , (35313, 5, 50) /* ENCUMB_VAL_INT */
     , (35313, 18, 1) /* UI_EFFECTS_INT */
     , (35313, 16, 1) /* ITEM_USEABLE_INT */
     , (35313, 9, 32768) /* LOCATIONS_INT */
     , (35313, 93, 1044) /* PHYSICS_STATE_INT */
     , (35313, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35313, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35313, 13, True) /* ETHEREAL_BOOL */
     , (35313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35313, 19, True) /* ATTACKABLE_BOOL */
     , (35313, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35313, 15, 'A Tanada medallion enchanted by Diyas al-Yat to be useable by humans untainted by chaotic Virindi.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35313, 33, 1) /* BONDED_INT */
     , (35313, 114, 1) /* ATTUNED_INT */
     , (35313, 19, 0) /* VALUE_INT */
     , (35313, 5, 50) /* ENCUMB_VAL_INT */
     , (35313, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (35313, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (35313, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35313, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35313, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35313, 2661) /* ModerateFocus_SpellID */
     , (35313, 2664) /* ModerateWillpower_SpellID */;

