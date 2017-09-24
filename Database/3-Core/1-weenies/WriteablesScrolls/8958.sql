/* Weenie - WriteablesScrolls - Scroll of Whirling Blade Streak VI (8958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8958, 'scrollwhirlingbladestreak6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8958, 18, 8958, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8958, 1, 'Scroll of Whirling Blade Streak VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8958, 8, 100677028) /* ICON_DID */
     , (8958, 1, 33554826) /* SETUP_DID */
     , (8958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8958, 28, 1831) /* SPELL_DID - WhirlingBladeStreak6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8958, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8958, 1, 8192) /* ITEM_TYPE_INT */
     , (8958, 5, 30) /* ENCUMB_VAL_INT */
     , (8958, 16, 8) /* ITEM_USEABLE_INT */
     , (8958, 19, 1000) /* VALUE_INT */
     , (8958, 93, 1044) /* PHYSICS_STATE_INT */
     , (8958, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8958, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8958, 13, True) /* ETHEREAL_BOOL */
     , (8958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8958, 19, True) /* ATTACKABLE_BOOL */
     , (8958, 22, True) /* INSCRIBABLE_BOOL */;

