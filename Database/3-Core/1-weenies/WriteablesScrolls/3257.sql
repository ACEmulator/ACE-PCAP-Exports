/* Weenie - WriteablesScrolls - Scroll of Faithlessness VI (3257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3257, 'scrollfaithlessness6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3257, 18, 3257, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3257, 1, 'Scroll of Faithlessness VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3257, 8, 100676446) /* ICON_DID */
     , (3257, 1, 33554826) /* SETUP_DID */
     , (3257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3257, 28, 969) /* SPELL_DID - FaithlessnessOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3257, 1, 8192) /* ITEM_TYPE_INT */
     , (3257, 5, 30) /* ENCUMB_VAL_INT */
     , (3257, 16, 8) /* ITEM_USEABLE_INT */
     , (3257, 19, 1000) /* VALUE_INT */
     , (3257, 93, 1044) /* PHYSICS_STATE_INT */
     , (3257, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3257, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3257, 13, True) /* ETHEREAL_BOOL */
     , (3257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3257, 19, True) /* ATTACKABLE_BOOL */
     , (3257, 22, True) /* INSCRIBABLE_BOOL */;

