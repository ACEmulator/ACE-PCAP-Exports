/* Weenie - WriteablesScrolls - Scroll of Fester Other VI (3087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3087, 'scrollfester6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3087, 18, 3087, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3087, 1, 'Scroll of Fester Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3087, 8, 100676941) /* ICON_DID */
     , (3087, 1, 33554826) /* SETUP_DID */
     , (3087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3087, 28, 176) /* SPELL_DID - FesterOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3087, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3087, 1, 8192) /* ITEM_TYPE_INT */
     , (3087, 5, 30) /* ENCUMB_VAL_INT */
     , (3087, 16, 8) /* ITEM_USEABLE_INT */
     , (3087, 19, 1000) /* VALUE_INT */
     , (3087, 93, 1044) /* PHYSICS_STATE_INT */
     , (3087, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3087, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3087, 13, True) /* ETHEREAL_BOOL */
     , (3087, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3087, 19, True) /* ATTACKABLE_BOOL */
     , (3087, 22, True) /* INSCRIBABLE_BOOL */;

