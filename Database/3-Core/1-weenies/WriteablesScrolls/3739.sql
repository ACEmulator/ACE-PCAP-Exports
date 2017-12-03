/* Weenie - WriteablesScrolls - Scroll of Infuse Mana V (3739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3739, 'scrollinfusemana5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3739, 18, 3739, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3739, 1, 'Scroll of Infuse Mana V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3739, 8, 100676929) /* ICON_DID */
     , (3739, 1, 33554826) /* SETUP_DID */
     , (3739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3739, 28, 1258) /* SPELL_DID - InfuseMana5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3739, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3739, 1, 8192) /* ITEM_TYPE_INT */
     , (3739, 5, 30) /* ENCUMB_VAL_INT */
     , (3739, 16, 8) /* ITEM_USEABLE_INT */
     , (3739, 19, 200) /* VALUE_INT */
     , (3739, 93, 1044) /* PHYSICS_STATE_INT */
     , (3739, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3739, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3739, 13, True) /* ETHEREAL_BOOL */
     , (3739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3739, 19, True) /* ATTACKABLE_BOOL */
     , (3739, 22, True) /* INSCRIBABLE_BOOL */;

