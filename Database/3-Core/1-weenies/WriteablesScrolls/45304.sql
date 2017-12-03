/* Weenie - WriteablesScrolls - Scroll of Recklessness Mastery Self V (45304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45304, 'ace45304-scrollofrecklessnessmasteryselfv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45304, 18, 45304, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45304, 1, 'Scroll of Recklessness Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45304, 8, 100676449) /* ICON_DID */
     , (45304, 1, 33554826) /* SETUP_DID */
     , (45304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45304, 28, 5831) /* SPELL_DID - recklessnessmasteryself5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45304, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45304, 1, 8192) /* ITEM_TYPE_INT */
     , (45304, 5, 30) /* ENCUMB_VAL_INT */
     , (45304, 16, 8) /* ITEM_USEABLE_INT */
     , (45304, 19, 200) /* VALUE_INT */
     , (45304, 93, 1044) /* PHYSICS_STATE_INT */
     , (45304, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45304, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45304, 13, True) /* ETHEREAL_BOOL */
     , (45304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45304, 19, True) /* ATTACKABLE_BOOL */
     , (45304, 22, True) /* INSCRIBABLE_BOOL */;

