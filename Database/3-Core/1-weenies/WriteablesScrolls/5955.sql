/* Weenie - WriteablesScrolls - Scroll of Cooking Mastery Other VI (5955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5955, 'scrollcookingmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5955, 18, 5955, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5955, 1, 'Scroll of Cooking Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5955, 8, 100676451) /* ICON_DID */
     , (5955, 1, 33554826) /* SETUP_DID */
     , (5955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5955, 28, 1714) /* SPELL_DID - CookingMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5955, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5955, 1, 8192) /* ITEM_TYPE_INT */
     , (5955, 5, 30) /* ENCUMB_VAL_INT */
     , (5955, 16, 8) /* ITEM_USEABLE_INT */
     , (5955, 19, 1000) /* VALUE_INT */
     , (5955, 93, 1044) /* PHYSICS_STATE_INT */
     , (5955, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5955, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5955, 13, True) /* ETHEREAL_BOOL */
     , (5955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5955, 19, True) /* ATTACKABLE_BOOL */
     , (5955, 22, True) /* INSCRIBABLE_BOOL */;

