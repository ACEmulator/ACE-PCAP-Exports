/* Weenie - Jewelry - Messenger's Collar (34268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34268, 'ace34268-messengerscollar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34268, 18, 34268, 270614552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34268, 1, 'Messenger''s Collar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34268, 8, 100689278) /* ICON_DID */
     , (34268, 1, 33560550) /* SETUP_DID */
     , (34268, 3, 536870932) /* SOUND_TABLE_DID */
     , (34268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34268, 1, 8) /* ITEM_TYPE_INT */
     , (34268, 5, 90) /* ENCUMB_VAL_INT */
     , (34268, 151, 2) /* HOOK_TYPE_INT */
     , (34268, 16, 1) /* ITEM_USEABLE_INT */
     , (34268, 9, 32768) /* LOCATIONS_INT */
     , (34268, 19, 10000) /* VALUE_INT */
     , (34268, 93, 1044) /* PHYSICS_STATE_INT */
     , (34268, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34268, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34268, 13, True) /* ETHEREAL_BOOL */
     , (34268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34268, 19, True) /* ATTACKABLE_BOOL */
     , (34268, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34268, 16, 'A thick leather collar studded with black metal rings. It bears a strange falatacot symbol.') /* LONG_DESC_STRING */
     , (34268, 14, 'Perhaps a translator could make something of the symbol on the collar.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34268, 160, 90) /* WIELD_DIFFICULTY_INT */
     , (34268, 33, 0) /* BONDED_INT */
     , (34268, 114, 0) /* ATTUNED_INT */
     , (34268, 19, 10000) /* VALUE_INT */
     , (34268, 5, 90) /* ENCUMB_VAL_INT */
     , (34268, 106, 600) /* ITEM_SPELLCRAFT_INT */
     , (34268, 108, 960) /* ITEM_MAX_MANA_INT */
     , (34268, 109, 210) /* ITEM_DIFFICULTY_INT */
     , (34268, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (34268, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34268, 5, -0.0333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34268, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34268, 3312) /* LesserFlangeAegis_SpellID */
     , (34268, 3313) /* LesserLanceAegis_SpellID */
     , (34268, 4026) /* HematicVerdure_SpellID */
     , (34268, 4027) /* MessengersStride_SpellID */;

