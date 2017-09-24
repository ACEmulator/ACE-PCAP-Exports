/* Weenie - WriteablesScrolls - Scroll of Self Strength VI (2746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2746, 'scrollstrengthself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2746, 18, 2746, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2746, 1, 'Scroll of Self Strength VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2746, 8, 100676474) /* ICON_DID */
     , (2746, 1, 33554826) /* SETUP_DID */
     , (2746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2746, 28, 1332) /* SPELL_DID - StrengthSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2746, 1, 8192) /* ITEM_TYPE_INT */
     , (2746, 5, 30) /* ENCUMB_VAL_INT */
     , (2746, 16, 8) /* ITEM_USEABLE_INT */
     , (2746, 19, 1000) /* VALUE_INT */
     , (2746, 93, 1044) /* PHYSICS_STATE_INT */
     , (2746, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2746, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2746, 13, True) /* ETHEREAL_BOOL */
     , (2746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2746, 19, True) /* ATTACKABLE_BOOL */
     , (2746, 22, True) /* INSCRIBABLE_BOOL */;

