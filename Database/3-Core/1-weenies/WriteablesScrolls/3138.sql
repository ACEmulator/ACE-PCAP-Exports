/* Weenie - WriteablesScrolls - Scroll of Arcane Enlightenment Self II (3138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3138, 'scrollarcaneenlightenmentself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3138, 18, 3138, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3138, 1, 'Scroll of Arcane Enlightenment Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3138, 8, 100676447) /* ICON_DID */
     , (3138, 1, 33554826) /* SETUP_DID */
     , (3138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3138, 28, 679) /* SPELL_DID - ArcaneEnlightenmentSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3138, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3138, 1, 8192) /* ITEM_TYPE_INT */
     , (3138, 5, 30) /* ENCUMB_VAL_INT */
     , (3138, 16, 8) /* ITEM_USEABLE_INT */
     , (3138, 19, 5) /* VALUE_INT */
     , (3138, 93, 1044) /* PHYSICS_STATE_INT */
     , (3138, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3138, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3138, 13, True) /* ETHEREAL_BOOL */
     , (3138, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3138, 19, True) /* ATTACKABLE_BOOL */
     , (3138, 22, True) /* INSCRIBABLE_BOOL */;

