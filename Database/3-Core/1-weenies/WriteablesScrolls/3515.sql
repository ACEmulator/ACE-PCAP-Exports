/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Ineptitude Other IV (3515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3515, 'scrollswordineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3515, 18, 3515, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3515, 1, 'Scroll of Heavy Weapon Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3515, 8, 100692254) /* ICON_DID */
     , (3515, 1, 33554826) /* SETUP_DID */
     , (3515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3515, 28, 427) /* SPELL_DID - SwordIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3515, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3515, 1, 8192) /* ITEM_TYPE_INT */
     , (3515, 5, 30) /* ENCUMB_VAL_INT */
     , (3515, 16, 8) /* ITEM_USEABLE_INT */
     , (3515, 19, 100) /* VALUE_INT */
     , (3515, 93, 1044) /* PHYSICS_STATE_INT */
     , (3515, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3515, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3515, 13, True) /* ETHEREAL_BOOL */
     , (3515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3515, 19, True) /* ATTACKABLE_BOOL */
     , (3515, 22, True) /* INSCRIBABLE_BOOL */;

