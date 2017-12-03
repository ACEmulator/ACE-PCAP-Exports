/* Weenie - WriteablesScrolls - Scroll of Bed of Blades (7517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7517, 'scrollbladewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7517, 18, 7517, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7517, 1, 'Scroll of Bed of Blades') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7517, 8, 100677023) /* ICON_DID */
     , (7517, 1, 33554826) /* SETUP_DID */
     , (7517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7517, 28, 1840) /* SPELL_DID - BladeWall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7517, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7517, 1, 8192) /* ITEM_TYPE_INT */
     , (7517, 5, 30) /* ENCUMB_VAL_INT */
     , (7517, 16, 8) /* ITEM_USEABLE_INT */
     , (7517, 19, 200) /* VALUE_INT */
     , (7517, 93, 1044) /* PHYSICS_STATE_INT */
     , (7517, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7517, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7517, 13, True) /* ETHEREAL_BOOL */
     , (7517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7517, 19, True) /* ATTACKABLE_BOOL */
     , (7517, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7517, 16, 'Inscribed spell: Bed of Blades
Sends a wall of five whirling blades, two high, slowly towards the target. Each blade does 35-70 points of slashing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LONG_DESC_STRING */
     , (7517, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7517, 19, 200) /* VALUE_INT */
     , (7517, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7517, 1840) /* BladeWall_SpellID */;

