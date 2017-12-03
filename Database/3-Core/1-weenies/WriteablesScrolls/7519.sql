/* Weenie - WriteablesScrolls - Scroll of Spike Strafe (7519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7519, 'scrollforcewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7519, 18, 7519, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7519, 1, 'Scroll of Spike Strafe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7519, 8, 100677017) /* ICON_DID */
     , (7519, 1, 33554826) /* SETUP_DID */
     , (7519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7519, 28, 1842) /* SPELL_DID - ForceWall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7519, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7519, 1, 8192) /* ITEM_TYPE_INT */
     , (7519, 5, 30) /* ENCUMB_VAL_INT */
     , (7519, 16, 8) /* ITEM_USEABLE_INT */
     , (7519, 19, 200) /* VALUE_INT */
     , (7519, 93, 1044) /* PHYSICS_STATE_INT */
     , (7519, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7519, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7519, 13, True) /* ETHEREAL_BOOL */
     , (7519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7519, 19, True) /* ATTACKABLE_BOOL */
     , (7519, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7519, 16, 'Inscribed spell: Spike Strafe
Sends a wall of five bolts of force, two high, slowly towards the target. Each bolt does 35-70 points of piercing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LONG_DESC_STRING */
     , (7519, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7519, 19, 200) /* VALUE_INT */
     , (7519, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7519, 1842) /* ForceWall_SpellID */;

