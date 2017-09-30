/* Weenie - WriteablesScrolls - Scroll of Cooking Ineptitude Other V (5948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5948, 'scrollcookingineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5948, 18, 5948, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5948, 1, 'Scroll of Cooking Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5948, 8, 100676451) /* ICON_DID */
     , (5948, 1, 33554826) /* SETUP_DID */
     , (5948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5948, 28, 1725) /* SPELL_DID - CookingIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5948, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5948, 1, 8192) /* ITEM_TYPE_INT */
     , (5948, 5, 30) /* ENCUMB_VAL_INT */
     , (5948, 16, 8) /* ITEM_USEABLE_INT */
     , (5948, 19, 200) /* VALUE_INT */
     , (5948, 93, 1044) /* PHYSICS_STATE_INT */
     , (5948, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5948, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5948, 13, True) /* ETHEREAL_BOOL */
     , (5948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5948, 19, True) /* ATTACKABLE_BOOL */
     , (5948, 22, True) /* INSCRIBABLE_BOOL */;

