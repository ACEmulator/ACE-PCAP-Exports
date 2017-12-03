/* Weenie - Jewelry - Tears of Jvikti Kheval (28398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28398, 'necklacekiviklir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28398, 18, 28398, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28398, 1, 'Tears of Jvikti Kheval') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28398, 8, 100677002) /* ICON_DID */
     , (28398, 1, 33558877) /* SETUP_DID */
     , (28398, 3, 536870932) /* SOUND_TABLE_DID */
     , (28398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28398, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28398, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28398, 1, 8) /* ITEM_TYPE_INT */
     , (28398, 5, 50) /* ENCUMB_VAL_INT */
     , (28398, 18, 1) /* UI_EFFECTS_INT */
     , (28398, 16, 1) /* ITEM_USEABLE_INT */
     , (28398, 9, 32768) /* LOCATIONS_INT */
     , (28398, 19, 7500) /* VALUE_INT */
     , (28398, 93, 1044) /* PHYSICS_STATE_INT */
     , (28398, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28398, 13, True) /* ETHEREAL_BOOL */
     , (28398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28398, 19, True) /* ATTACKABLE_BOOL */
     , (28398, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28398, 67114955, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28398, 16, 'A pair of earings made from the tears of the priestess Jvikti Kheval.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28398, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (28398, 19, 7500) /* VALUE_INT */
     , (28398, 5, 50) /* ENCUMB_VAL_INT */
     , (28398, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28398, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28398, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (28398, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28398, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28398, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28398, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28398, 3405) /* GiftoftheFiazhat_SpellID */
     , (28398, 3434) /* EyesBeyondtheMist_SpellID */;

