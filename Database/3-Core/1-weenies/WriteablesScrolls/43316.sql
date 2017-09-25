/* Weenie - WriteablesScrolls - Scroll of Nether Streak VII (43316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43316, 'ace43316-scrollofnetherstreakvii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43316, 18, 43316, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43316, 1, 'Scroll of Nether Streak VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43316, 8, 100691569) /* ICON_DID */
     , (43316, 1, 33554826) /* SETUP_DID */
     , (43316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43316, 28, 5347) /* SPELL_DID - netherstreak7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43316, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43316, 1, 8192) /* ITEM_TYPE_INT */
     , (43316, 5, 30) /* ENCUMB_VAL_INT */
     , (43316, 16, 8) /* ITEM_USEABLE_INT */
     , (43316, 19, 2000) /* VALUE_INT */
     , (43316, 93, 1044) /* PHYSICS_STATE_INT */
     , (43316, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43316, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43316, 13, True) /* ETHEREAL_BOOL */
     , (43316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43316, 19, True) /* ATTACKABLE_BOOL */
     , (43316, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43316, 16, 'Inscribed spell: Nether Streak VII
Sends a bolt of nether streaking towards the target. The bolt does 84-130 points of nether damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (43316, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43316, 19, 2000) /* VALUE_INT */
     , (43316, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43316, 5347) /* netherstreak7_SpellID */;

