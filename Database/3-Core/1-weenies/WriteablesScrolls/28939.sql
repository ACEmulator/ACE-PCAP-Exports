/* Weenie - WriteablesScrolls - Scroll of Arcanum Salvaging VII (28939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28939, 'scrollarcanumsalvaging7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28939, 18, 28939, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28939, 1, 'Scroll of Arcanum Salvaging VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28939, 8, 100676477) /* ICON_DID */
     , (28939, 1, 33554826) /* SETUP_DID */
     , (28939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28939, 28, 3505) /* SPELL_DID - ArcanumSalvaging7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28939, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28939, 1, 8192) /* ITEM_TYPE_INT */
     , (28939, 5, 10) /* ENCUMB_VAL_INT */
     , (28939, 16, 8) /* ITEM_USEABLE_INT */
     , (28939, 19, 2000) /* VALUE_INT */
     , (28939, 93, 1044) /* PHYSICS_STATE_INT */
     , (28939, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28939, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28939, 13, True) /* ETHEREAL_BOOL */
     , (28939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28939, 19, True) /* ATTACKABLE_BOOL */
     , (28939, 22, True) /* INSCRIBABLE_BOOL */;

