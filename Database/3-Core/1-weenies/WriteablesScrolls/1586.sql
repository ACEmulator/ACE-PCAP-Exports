/* Weenie - WriteablesScrolls - Scroll of Infuse Mana (1586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1586, 'scrollinfusemana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1586, 18, 1586, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1586, 1, 'Scroll of Infuse Mana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1586, 8, 100676929) /* ICON_DID */
     , (1586, 1, 33554826) /* SETUP_DID */
     , (1586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1586, 28, 9) /* SPELL_DID - InfuseMana1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1586, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1586, 1, 8192) /* ITEM_TYPE_INT */
     , (1586, 5, 30) /* ENCUMB_VAL_INT */
     , (1586, 16, 8) /* ITEM_USEABLE_INT */
     , (1586, 19, 1) /* VALUE_INT */
     , (1586, 93, 1044) /* PHYSICS_STATE_INT */
     , (1586, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1586, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1586, 13, True) /* ETHEREAL_BOOL */
     , (1586, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1586, 19, True) /* ATTACKABLE_BOOL */
     , (1586, 22, True) /* INSCRIBABLE_BOOL */;

