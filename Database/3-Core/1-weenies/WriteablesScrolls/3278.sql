/* Weenie - WriteablesScrolls - Scroll of Healing Mastery Self II (3278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3278, 'scrollhealingmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3278, 18, 3278, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3278, 1, 'Scroll of Healing Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3278, 8, 100676459) /* ICON_DID */
     , (3278, 1, 33554826) /* SETUP_DID */
     , (3278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3278, 28, 875) /* SPELL_DID - HealingMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3278, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3278, 1, 8192) /* ITEM_TYPE_INT */
     , (3278, 5, 30) /* ENCUMB_VAL_INT */
     , (3278, 16, 8) /* ITEM_USEABLE_INT */
     , (3278, 19, 5) /* VALUE_INT */
     , (3278, 93, 1044) /* PHYSICS_STATE_INT */
     , (3278, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3278, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3278, 13, True) /* ETHEREAL_BOOL */
     , (3278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3278, 19, True) /* ATTACKABLE_BOOL */
     , (3278, 22, True) /* INSCRIBABLE_BOOL */;

