/* Weenie - WriteablesScrolls - Scroll of Leadership Mastery Self (1715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1715, 'scrollleadershipmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1715, 18, 1715, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1715, 1, 'Scroll of Leadership Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1715, 8, 100676446) /* ICON_DID */
     , (1715, 1, 33554826) /* SETUP_DID */
     , (1715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1715, 28, 898) /* SPELL_DID - LeadershipMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1715, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1715, 1, 8192) /* ITEM_TYPE_INT */
     , (1715, 5, 30) /* ENCUMB_VAL_INT */
     , (1715, 16, 8) /* ITEM_USEABLE_INT */
     , (1715, 19, 1) /* VALUE_INT */
     , (1715, 93, 1044) /* PHYSICS_STATE_INT */
     , (1715, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1715, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1715, 13, True) /* ETHEREAL_BOOL */
     , (1715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1715, 19, True) /* ATTACKABLE_BOOL */
     , (1715, 22, True) /* INSCRIBABLE_BOOL */;

