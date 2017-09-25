/* Weenie - WriteablesScrolls - Scroll of Os' Wall (7521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7521, 'scrolllightningwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7521, 18, 7521, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7521, 1, 'Scroll of Os'' Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7521, 8, 100677011) /* ICON_DID */
     , (7521, 1, 33554826) /* SETUP_DID */
     , (7521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7521, 28, 1844) /* SPELL_DID - LightningWall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7521, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7521, 1, 8192) /* ITEM_TYPE_INT */
     , (7521, 5, 30) /* ENCUMB_VAL_INT */
     , (7521, 16, 8) /* ITEM_USEABLE_INT */
     , (7521, 19, 200) /* VALUE_INT */
     , (7521, 93, 1044) /* PHYSICS_STATE_INT */
     , (7521, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7521, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7521, 13, True) /* ETHEREAL_BOOL */
     , (7521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7521, 19, True) /* ATTACKABLE_BOOL */
     , (7521, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7521, 16, 'Inscribed spell: Os'' Wall
Sends a wall of five bolts of lightning, two high, slowly towards the target. Each ball does 35-70 points of electric damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LONG_DESC_STRING */
     , (7521, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7521, 19, 200) /* VALUE_INT */
     , (7521, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7521, 1844) /* LightningWall_SpellID */;

