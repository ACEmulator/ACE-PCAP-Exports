/* Weenie - WriteablesScrolls - Scroll of Life Magic Ineptitude V (3366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3366, 'scrolllifemagicineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3366, 18, 3366, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3366, 1, 'Scroll of Life Magic Ineptitude V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3366, 8, 100676462) /* ICON_DID */
     , (3366, 1, 33554826) /* SETUP_DID */
     , (3366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3366, 28, 627) /* SPELL_DID - LifeMagicIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3366, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3366, 1, 8192) /* ITEM_TYPE_INT */
     , (3366, 5, 30) /* ENCUMB_VAL_INT */
     , (3366, 16, 8) /* ITEM_USEABLE_INT */
     , (3366, 19, 200) /* VALUE_INT */
     , (3366, 93, 1044) /* PHYSICS_STATE_INT */
     , (3366, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3366, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3366, 13, True) /* ETHEREAL_BOOL */
     , (3366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3366, 19, True) /* ATTACKABLE_BOOL */
     , (3366, 22, True) /* INSCRIBABLE_BOOL */;

