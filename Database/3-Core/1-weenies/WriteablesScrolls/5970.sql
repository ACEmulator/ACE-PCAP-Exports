/* Weenie - WriteablesScrolls - Scroll of Fletching Mastery Other III (5970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5970, 'scrollfletchingmasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5970, 18, 5970, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5970, 1, 'Scroll of Fletching Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5970, 8, 100676457) /* ICON_DID */
     , (5970, 1, 33554826) /* SETUP_DID */
     , (5970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5970, 28, 1735) /* SPELL_DID - FletchingMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5970, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5970, 1, 8192) /* ITEM_TYPE_INT */
     , (5970, 5, 30) /* ENCUMB_VAL_INT */
     , (5970, 16, 8) /* ITEM_USEABLE_INT */
     , (5970, 19, 20) /* VALUE_INT */
     , (5970, 93, 1044) /* PHYSICS_STATE_INT */
     , (5970, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5970, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5970, 13, True) /* ETHEREAL_BOOL */
     , (5970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5970, 19, True) /* ATTACKABLE_BOOL */
     , (5970, 22, True) /* INSCRIBABLE_BOOL */;

