/* Weenie - WriteablesScrolls - Scroll of Clouded Soul (43319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43319, 'ace43319-scrollofcloudedsoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43319, 18, 43319, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43319, 1, 'Scroll of Clouded Soul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43319, 8, 100691572) /* ICON_DID */
     , (43319, 1, 33554826) /* SETUP_DID */
     , (43319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43319, 28, 5361) /* SPELL_DID - netherring_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43319, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43319, 1, 8192) /* ITEM_TYPE_INT */
     , (43319, 5, 30) /* ENCUMB_VAL_INT */
     , (43319, 16, 8) /* ITEM_USEABLE_INT */
     , (43319, 19, 200) /* VALUE_INT */
     , (43319, 93, 1044) /* PHYSICS_STATE_INT */
     , (43319, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43319, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43319, 13, True) /* ETHEREAL_BOOL */
     , (43319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43319, 19, True) /* ATTACKABLE_BOOL */
     , (43319, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43319, 16, 'Inscribed spell: Clouded Soul
Shoots eight waves of nether outward from the caster. Each wave does 94-147 points of nether damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (43319, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43319, 19, 200) /* VALUE_INT */
     , (43319, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43319, 5361) /* netherring_SpellID */;

