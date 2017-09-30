/* Weenie - WriteablesScrolls - Scroll of Magic Yield Other VI (3427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3427, 'scrollmagicyieldother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3427, 18, 3427, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3427, 1, 'Scroll of Magic Yield Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3427, 8, 100676465) /* ICON_DID */
     , (3427, 1, 33554826) /* SETUP_DID */
     , (3427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3427, 28, 285) /* SPELL_DID - MagicYieldOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3427, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3427, 1, 8192) /* ITEM_TYPE_INT */
     , (3427, 5, 30) /* ENCUMB_VAL_INT */
     , (3427, 16, 8) /* ITEM_USEABLE_INT */
     , (3427, 19, 1000) /* VALUE_INT */
     , (3427, 93, 1044) /* PHYSICS_STATE_INT */
     , (3427, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3427, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3427, 13, True) /* ETHEREAL_BOOL */
     , (3427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3427, 19, True) /* ATTACKABLE_BOOL */
     , (3427, 22, True) /* INSCRIBABLE_BOOL */;

