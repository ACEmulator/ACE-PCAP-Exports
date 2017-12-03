/* Weenie - WriteablesScrolls - Scroll of Lifestone Tie (20618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20618, 'scrolllifestonetie1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20618, 18, 20618, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20618, 1, 'Scroll of Lifestone Tie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20618, 8, 100676673) /* ICON_DID */
     , (20618, 1, 33554826) /* SETUP_DID */
     , (20618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20618, 28, 2644) /* SPELL_DID - LifestoneTie1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20618, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20618, 1, 8192) /* ITEM_TYPE_INT */
     , (20618, 5, 30) /* ENCUMB_VAL_INT */
     , (20618, 16, 8) /* ITEM_USEABLE_INT */
     , (20618, 19, 20) /* VALUE_INT */
     , (20618, 93, 1044) /* PHYSICS_STATE_INT */
     , (20618, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20618, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20618, 13, True) /* ETHEREAL_BOOL */
     , (20618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20618, 19, True) /* ATTACKABLE_BOOL */
     , (20618, 22, True) /* INSCRIBABLE_BOOL */;

