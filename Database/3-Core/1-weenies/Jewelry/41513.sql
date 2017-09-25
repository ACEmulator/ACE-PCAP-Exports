/* Weenie - Jewelry - Pathwarden Trinket (41513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41513, 'ace41513-pathwardentrinket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41513, 18, 41513, 2179096, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41513, 1, 'Pathwarden Trinket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41513, 8, 100690596) /* ICON_DID */
     , (41513, 1, 33554809) /* SETUP_DID */
     , (41513, 3, 536870932) /* SOUND_TABLE_DID */
     , (41513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41513, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41513, 1, 8) /* ITEM_TYPE_INT */
     , (41513, 5, 60) /* ENCUMB_VAL_INT */
     , (41513, 16, 1) /* ITEM_USEABLE_INT */
     , (41513, 9, 67108864) /* LOCATIONS_INT */
     , (41513, 19, 50) /* VALUE_INT */
     , (41513, 93, 1044) /* PHYSICS_STATE_INT */
     , (41513, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41513, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41513, 13, True) /* ETHEREAL_BOOL */
     , (41513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41513, 19, True) /* ATTACKABLE_BOOL */
     , (41513, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41513, 16, 'A gearwork compass, may it guide your way.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41513, 19, 50) /* VALUE_INT */
     , (41513, 5, 60) /* ENCUMB_VAL_INT */
     , (41513, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (41513, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (41513, 109, 15) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41513, 5, -0.049) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41513, 5154) /* TrinketXPBoost2_SpellID */;

