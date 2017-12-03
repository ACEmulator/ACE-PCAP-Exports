/* Weenie - WriteablesScrolls - Scroll of Mana to Health Self VI (9644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9644, 'scrollmanatohealthself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9644, 18, 9644, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9644, 1, 'Scroll of Mana to Health Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9644, 8, 100676942) /* ICON_DID */
     , (9644, 1, 33554826) /* SETUP_DID */
     , (9644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9644, 28, 1295) /* SPELL_DID - ManatoHealthSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9644, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9644, 1, 8192) /* ITEM_TYPE_INT */
     , (9644, 5, 30) /* ENCUMB_VAL_INT */
     , (9644, 16, 8) /* ITEM_USEABLE_INT */
     , (9644, 19, 1000) /* VALUE_INT */
     , (9644, 93, 1044) /* PHYSICS_STATE_INT */
     , (9644, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9644, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9644, 13, True) /* ETHEREAL_BOOL */
     , (9644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9644, 19, True) /* ATTACKABLE_BOOL */
     , (9644, 22, True) /* INSCRIBABLE_BOOL */;

