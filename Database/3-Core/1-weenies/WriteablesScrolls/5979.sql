/* Weenie - WriteablesScrolls - Scroll of Fletching Mastery Self VI (5979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5979, 'scrollfletchingmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5979, 18, 5979, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5979, 1, 'Scroll of Fletching Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5979, 8, 100676457) /* ICON_DID */
     , (5979, 1, 33554826) /* SETUP_DID */
     , (5979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5979, 28, 1744) /* SPELL_DID - FletchingMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5979, 1, 8192) /* ITEM_TYPE_INT */
     , (5979, 5, 30) /* ENCUMB_VAL_INT */
     , (5979, 16, 8) /* ITEM_USEABLE_INT */
     , (5979, 19, 1000) /* VALUE_INT */
     , (5979, 93, 1044) /* PHYSICS_STATE_INT */
     , (5979, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5979, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5979, 13, True) /* ETHEREAL_BOOL */
     , (5979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5979, 19, True) /* ATTACKABLE_BOOL */
     , (5979, 22, True) /* INSCRIBABLE_BOOL */;

