/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Other VI (3507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3507, 'scrollstaffmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3507, 18, 3507, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3507, 1, 'Scroll of Light Weapon Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3507, 8, 100692249) /* ICON_DID */
     , (3507, 1, 33554826) /* SETUP_DID */
     , (3507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3507, 28, 297) /* SPELL_DID - AxeMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3507, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3507, 1, 8192) /* ITEM_TYPE_INT */
     , (3507, 5, 30) /* ENCUMB_VAL_INT */
     , (3507, 16, 8) /* ITEM_USEABLE_INT */
     , (3507, 19, 1000) /* VALUE_INT */
     , (3507, 93, 1044) /* PHYSICS_STATE_INT */
     , (3507, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3507, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3507, 13, True) /* ETHEREAL_BOOL */
     , (3507, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3507, 19, True) /* ATTACKABLE_BOOL */
     , (3507, 22, True) /* INSCRIBABLE_BOOL */;

