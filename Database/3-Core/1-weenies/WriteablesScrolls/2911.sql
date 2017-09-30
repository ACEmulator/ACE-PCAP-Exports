/* Weenie - WriteablesScrolls - Scroll of Acid Stream VI (2911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2911, 'scrollacidstream6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2911, 18, 2911, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2911, 1, 'Scroll of Acid Stream VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2911, 8, 100677026) /* ICON_DID */
     , (2911, 1, 33554826) /* SETUP_DID */
     , (2911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2911, 28, 63) /* SPELL_DID - AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2911, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2911, 1, 8192) /* ITEM_TYPE_INT */
     , (2911, 5, 30) /* ENCUMB_VAL_INT */
     , (2911, 16, 8) /* ITEM_USEABLE_INT */
     , (2911, 19, 1000) /* VALUE_INT */
     , (2911, 93, 1044) /* PHYSICS_STATE_INT */
     , (2911, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2911, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2911, 13, True) /* ETHEREAL_BOOL */
     , (2911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2911, 19, True) /* ATTACKABLE_BOOL */
     , (2911, 22, True) /* INSCRIBABLE_BOOL */;

