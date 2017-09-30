/* Weenie - WriteablesScrolls - Scroll of Infuse Mana II (3736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3736, 'scrollinfusemana2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3736, 18, 3736, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3736, 1, 'Scroll of Infuse Mana II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3736, 8, 100676929) /* ICON_DID */
     , (3736, 1, 33554826) /* SETUP_DID */
     , (3736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3736, 28, 1255) /* SPELL_DID - InfuseMana2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3736, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3736, 1, 8192) /* ITEM_TYPE_INT */
     , (3736, 5, 30) /* ENCUMB_VAL_INT */
     , (3736, 16, 8) /* ITEM_USEABLE_INT */
     , (3736, 19, 5) /* VALUE_INT */
     , (3736, 93, 1044) /* PHYSICS_STATE_INT */
     , (3736, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3736, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3736, 13, True) /* ETHEREAL_BOOL */
     , (3736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3736, 19, True) /* ATTACKABLE_BOOL */
     , (3736, 22, True) /* INSCRIBABLE_BOOL */;

