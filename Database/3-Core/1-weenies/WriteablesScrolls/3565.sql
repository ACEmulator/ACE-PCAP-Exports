/* Weenie - WriteablesScrolls - Scroll of War Magic Ineptitude IV (3565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3565, 'scrollwarmagicineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3565, 18, 3565, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3565, 1, 'Scroll of War Magic Ineptitude IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3565, 8, 100676479) /* ICON_DID */
     , (3565, 1, 33554826) /* SETUP_DID */
     , (3565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3565, 28, 650) /* SPELL_DID - WarMagicIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3565, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3565, 1, 8192) /* ITEM_TYPE_INT */
     , (3565, 5, 30) /* ENCUMB_VAL_INT */
     , (3565, 16, 8) /* ITEM_USEABLE_INT */
     , (3565, 19, 100) /* VALUE_INT */
     , (3565, 93, 1044) /* PHYSICS_STATE_INT */
     , (3565, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3565, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3565, 13, True) /* ETHEREAL_BOOL */
     , (3565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3565, 19, True) /* ATTACKABLE_BOOL */
     , (3565, 22, True) /* INSCRIBABLE_BOOL */;

