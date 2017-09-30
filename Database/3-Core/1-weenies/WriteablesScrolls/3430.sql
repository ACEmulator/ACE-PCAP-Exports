/* Weenie - WriteablesScrolls - Scroll of Mana Mastery Other IV (3430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3430, 'scrollmanaconvertmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3430, 18, 3430, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3430, 1, 'Scroll of Mana Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3430, 8, 100676466) /* ICON_DID */
     , (3430, 1, 33554826) /* SETUP_DID */
     , (3430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3430, 28, 662) /* SPELL_DID - ManaMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3430, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3430, 1, 8192) /* ITEM_TYPE_INT */
     , (3430, 5, 30) /* ENCUMB_VAL_INT */
     , (3430, 16, 8) /* ITEM_USEABLE_INT */
     , (3430, 19, 100) /* VALUE_INT */
     , (3430, 93, 1044) /* PHYSICS_STATE_INT */
     , (3430, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3430, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3430, 13, True) /* ETHEREAL_BOOL */
     , (3430, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3430, 19, True) /* ATTACKABLE_BOOL */
     , (3430, 22, True) /* INSCRIBABLE_BOOL */;

