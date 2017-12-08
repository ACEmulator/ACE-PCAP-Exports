/* Weenie - Casters - Holiday Present (52444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52444, 'ace52444-holidaypresent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52444, 18, 52444, 270762008, NULL, NULL, 32929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52444, 1, 'Holiday Present') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52444, 8, 100673909) /* ICON_DID */
     , (52444, 1, 33560155) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52444, 1, 32768) /* ITEM_TYPE_INT */
     , (52444, 5, 250) /* ENCUMB_VAL_INT */
     , (52444, 151, 2) /* HOOK_TYPE_INT */
     , (52444, 16, 1) /* ITEM_USEABLE_INT */
     , (52444, 9, 16777216) /* LOCATIONS_INT */
     , (52444, 19, 50) /* VALUE_INT */
     , (52444, 52, 1) /* PARENT_LOCATION_INT */
     , (52444, 93, 1044) /* PHYSICS_STATE_INT */
     , (52444, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52444, 39, 0.17) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52444, 13, True) /* ETHEREAL_BOOL */
     , (52444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52444, 19, True) /* ATTACKABLE_BOOL */
     , (52444, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52444, 16, 'A beautifully wrapped holiday present. You wonder what''s inside!') /* LONG_DESC_STRING */
     , (52444, 14, 'Use this item to equip it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52444, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (52444, 19, 50) /* VALUE_INT */
     , (52444, 5, 250) /* ENCUMB_VAL_INT */
     , (52444, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (52444, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (52444, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (52444, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (52444, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52444, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (52444, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (52444, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52444, 2227) /* DeceptionMasterySelf7_SpellID */;

