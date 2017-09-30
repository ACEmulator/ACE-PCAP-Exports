/* Weenie - WriteablesScrolls - Scroll of Arcanum Enlightenment I (28940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28940, 'scrollarcanumsalvagingother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28940, 18, 28940, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28940, 1, 'Scroll of Arcanum Enlightenment I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28940, 8, 100676477) /* ICON_DID */
     , (28940, 1, 33554826) /* SETUP_DID */
     , (28940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28940, 28, 3506) /* SPELL_DID - ArcanumSalvagingOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28940, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28940, 1, 8192) /* ITEM_TYPE_INT */
     , (28940, 5, 10) /* ENCUMB_VAL_INT */
     , (28940, 16, 8) /* ITEM_USEABLE_INT */
     , (28940, 19, 1) /* VALUE_INT */
     , (28940, 93, 1044) /* PHYSICS_STATE_INT */
     , (28940, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28940, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28940, 13, True) /* ETHEREAL_BOOL */
     , (28940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28940, 19, True) /* ATTACKABLE_BOOL */
     , (28940, 22, True) /* INSCRIBABLE_BOOL */;

