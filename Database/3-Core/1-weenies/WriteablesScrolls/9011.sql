/* Weenie - WriteablesScrolls - Scroll of Lightning Volley III (9011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9011, 'scrolllightningvolley3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9011, 18, 9011, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9011, 1, 'Scroll of Lightning Volley III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9011, 8, 100677013) /* ICON_DID */
     , (9011, 1, 33554826) /* SETUP_DID */
     , (9011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9011, 28, 139) /* SPELL_DID - LightningVolley3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9011, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9011, 1, 8192) /* ITEM_TYPE_INT */
     , (9011, 5, 30) /* ENCUMB_VAL_INT */
     , (9011, 16, 8) /* ITEM_USEABLE_INT */
     , (9011, 19, 20) /* VALUE_INT */
     , (9011, 93, 1044) /* PHYSICS_STATE_INT */
     , (9011, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9011, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9011, 13, True) /* ETHEREAL_BOOL */
     , (9011, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9011, 19, True) /* ATTACKABLE_BOOL */
     , (9011, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9011, 16, 'Inscribed spell: Lightning Volley III
Shoots three bolts of lightning toward the target. Each bolt does 15-31 points of electric damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (9011, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9011, 19, 20) /* VALUE_INT */
     , (9011, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9011, 139) /* LightningVolley3_SpellID */;

