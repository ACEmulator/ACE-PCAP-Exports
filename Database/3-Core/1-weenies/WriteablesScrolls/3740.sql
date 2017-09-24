/* Weenie - WriteablesScrolls - Scroll of Infuse Mana VI (3740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3740, 'scrollinfusemana6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3740, 18, 3740, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3740, 1, 'Scroll of Infuse Mana VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3740, 8, 100676929) /* ICON_DID */
     , (3740, 1, 33554826) /* SETUP_DID */
     , (3740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3740, 28, 1259) /* SPELL_DID - InfuseMana6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3740, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3740, 1, 8192) /* ITEM_TYPE_INT */
     , (3740, 5, 30) /* ENCUMB_VAL_INT */
     , (3740, 16, 8) /* ITEM_USEABLE_INT */
     , (3740, 19, 1000) /* VALUE_INT */
     , (3740, 93, 1044) /* PHYSICS_STATE_INT */
     , (3740, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3740, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3740, 13, True) /* ETHEREAL_BOOL */
     , (3740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3740, 19, True) /* ATTACKABLE_BOOL */
     , (3740, 22, True) /* INSCRIBABLE_BOOL */;

