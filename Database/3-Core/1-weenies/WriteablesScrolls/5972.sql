/* Weenie - WriteablesScrolls - Scroll of Fletching Mastery Other V (5972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5972, 'scrollfletchingmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5972, 18, 5972, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5972, 1, 'Scroll of Fletching Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5972, 8, 100676457) /* ICON_DID */
     , (5972, 1, 33554826) /* SETUP_DID */
     , (5972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5972, 28, 1737) /* SPELL_DID - FletchingMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5972, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5972, 1, 8192) /* ITEM_TYPE_INT */
     , (5972, 5, 30) /* ENCUMB_VAL_INT */
     , (5972, 16, 8) /* ITEM_USEABLE_INT */
     , (5972, 19, 200) /* VALUE_INT */
     , (5972, 93, 1044) /* PHYSICS_STATE_INT */
     , (5972, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5972, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5972, 13, True) /* ETHEREAL_BOOL */
     , (5972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5972, 19, True) /* ATTACKABLE_BOOL */
     , (5972, 22, True) /* INSCRIBABLE_BOOL */;

