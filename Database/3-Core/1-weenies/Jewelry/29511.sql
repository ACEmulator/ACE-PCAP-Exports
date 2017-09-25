/* Weenie - Jewelry - Medallion of the Red Bull (29511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29511, 'medallionredbull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29511, 18, 29511, 2179088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29511, 1, 'Medallion of the Red Bull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29511, 8, 100686514) /* ICON_DID */
     , (29511, 1, 33554680) /* SETUP_DID */
     , (29511, 3, 536870932) /* SOUND_TABLE_DID */
     , (29511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29511, 1, 8) /* ITEM_TYPE_INT */
     , (29511, 5, 50) /* ENCUMB_VAL_INT */
     , (29511, 16, 1) /* ITEM_USEABLE_INT */
     , (29511, 9, 32768) /* LOCATIONS_INT */
     , (29511, 93, 1044) /* PHYSICS_STATE_INT */
     , (29511, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29511, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29511, 13, True) /* ETHEREAL_BOOL */
     , (29511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29511, 19, True) /* ATTACKABLE_BOOL */
     , (29511, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29511, 16, 'A medallion embossed with the design of the Red Bull of Sanamar.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29511, 33, 1) /* BONDED_INT */
     , (29511, 114, 1) /* ATTUNED_INT */
     , (29511, 19, 0) /* VALUE_INT */
     , (29511, 36, 9999) /* RESIST_MAGIC_INT */
     , (29511, 5, 50) /* ENCUMB_VAL_INT */
     , (29511, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29511, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29511, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29511, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29511, 1311) /* ArmorSelf5_SpellID */
     , (29511, 1331) /* StrengthSelf5_SpellID */
     , (29511, 1401) /* QuicknessSelf5_SpellID */;

