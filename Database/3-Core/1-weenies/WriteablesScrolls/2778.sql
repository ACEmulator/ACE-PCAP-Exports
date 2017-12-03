/* Weenie - WriteablesScrolls - Scroll of Blade Lure III (2778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2778, 'scrollbladelure3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2778, 18, 2778, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2778, 1, 'Scroll of Blade Lure III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2778, 8, 100676664) /* ICON_DID */
     , (2778, 1, 33554826) /* SETUP_DID */
     , (2778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2778, 28, 1554) /* SPELL_DID - BladeLure3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2778, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2778, 1, 8192) /* ITEM_TYPE_INT */
     , (2778, 5, 30) /* ENCUMB_VAL_INT */
     , (2778, 16, 8) /* ITEM_USEABLE_INT */
     , (2778, 19, 20) /* VALUE_INT */
     , (2778, 93, 1044) /* PHYSICS_STATE_INT */
     , (2778, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2778, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2778, 13, True) /* ETHEREAL_BOOL */
     , (2778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2778, 19, True) /* ATTACKABLE_BOOL */
     , (2778, 22, True) /* INSCRIBABLE_BOOL */;

