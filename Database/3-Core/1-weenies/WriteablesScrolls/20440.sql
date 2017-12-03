/* Weenie - WriteablesScrolls - Scroll of Ilservian's Flame (20440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20440, 'scrollflamebolt7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20440, 18, 20440, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20440, 1, 'Scroll of Ilservian''s Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20440, 8, 100677022) /* ICON_DID */
     , (20440, 1, 33554826) /* SETUP_DID */
     , (20440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20440, 28, 2128) /* SPELL_DID - FlameBolt7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20440, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20440, 1, 8192) /* ITEM_TYPE_INT */
     , (20440, 5, 30) /* ENCUMB_VAL_INT */
     , (20440, 16, 8) /* ITEM_USEABLE_INT */
     , (20440, 19, 2000) /* VALUE_INT */
     , (20440, 93, 1044) /* PHYSICS_STATE_INT */
     , (20440, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20440, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20440, 13, True) /* ETHEREAL_BOOL */
     , (20440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20440, 19, True) /* ATTACKABLE_BOOL */
     , (20440, 22, True) /* INSCRIBABLE_BOOL */;

