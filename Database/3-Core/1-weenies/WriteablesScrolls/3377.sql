/* Weenie - WriteablesScrolls - Scroll of Life Magic Mastery Self VI (3377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3377, 'scrolllifemagicmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3377, 18, 3377, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3377, 1, 'Scroll of Life Magic Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3377, 8, 100676462) /* ICON_DID */
     , (3377, 1, 33554826) /* SETUP_DID */
     , (3377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3377, 28, 610) /* SPELL_DID - LifeMagicMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3377, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3377, 1, 8192) /* ITEM_TYPE_INT */
     , (3377, 5, 30) /* ENCUMB_VAL_INT */
     , (3377, 16, 8) /* ITEM_USEABLE_INT */
     , (3377, 19, 1000) /* VALUE_INT */
     , (3377, 93, 1044) /* PHYSICS_STATE_INT */
     , (3377, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3377, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3377, 13, True) /* ETHEREAL_BOOL */
     , (3377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3377, 19, True) /* ATTACKABLE_BOOL */
     , (3377, 22, True) /* INSCRIBABLE_BOOL */;

