/* Weenie - WriteablesScrolls - Scroll of Stamina to Health Self (1872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1872, 'scrollstaminatohealthself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1872, 18, 1872, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1872, 1, 'Scroll of Stamina to Health Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1872, 8, 100676946) /* ICON_DID */
     , (1872, 1, 33554826) /* SETUP_DID */
     , (1872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1872, 28, 1664) /* SPELL_DID - StaminatoHealthSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1872, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1872, 1, 8192) /* ITEM_TYPE_INT */
     , (1872, 5, 30) /* ENCUMB_VAL_INT */
     , (1872, 16, 8) /* ITEM_USEABLE_INT */
     , (1872, 19, 1) /* VALUE_INT */
     , (1872, 93, 1044) /* PHYSICS_STATE_INT */
     , (1872, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1872, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1872, 13, True) /* ETHEREAL_BOOL */
     , (1872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1872, 19, True) /* ATTACKABLE_BOOL */
     , (1872, 22, True) /* INSCRIBABLE_BOOL */;

