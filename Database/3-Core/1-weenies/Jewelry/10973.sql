/* Weenie - Jewelry - Sahkurea's Collar (10973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10973, 'collarreedshark4-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10973, 18, 10973, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10973, 1, 'Sahkurea''s Collar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10973, 8, 100671855) /* ICON_DID */
     , (10973, 1, 33554810) /* SETUP_DID */
     , (10973, 3, 536870932) /* SOUND_TABLE_DID */
     , (10973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10973, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10973, 1, 8) /* ITEM_TYPE_INT */
     , (10973, 5, 50) /* ENCUMB_VAL_INT */
     , (10973, 18, 1) /* UI_EFFECTS_INT */
     , (10973, 16, 1) /* ITEM_USEABLE_INT */
     , (10973, 9, 32768) /* LOCATIONS_INT */
     , (10973, 19, 5800) /* VALUE_INT */
     , (10973, 93, 1044) /* PHYSICS_STATE_INT */
     , (10973, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10973, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10973, 13, True) /* ETHEREAL_BOOL */
     , (10973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10973, 19, True) /* ATTACKABLE_BOOL */
     , (10973, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10973, 16, 'A spiked collar, smelling faintly of Reedshark.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10973, 19, 5800) /* VALUE_INT */
     , (10973, 5, 50) /* ENCUMB_VAL_INT */
     , (10973, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (10973, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (10973, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (10973, 110, 1) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10973, 5, -0.01) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10973, 1360) /* EnduranceOther6_SpellID */
     , (10973, 957) /* FealtyOther6_SpellID */;

