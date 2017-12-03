/* Weenie - WriteablesScrolls - Scroll of Resist Magic Self VI (3472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3472, 'scrollresistmagicself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3472, 18, 3472, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3472, 1, 'Scroll of Resist Magic Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3472, 8, 100676465) /* ICON_DID */
     , (3472, 1, 33554826) /* SETUP_DID */
     , (3472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3472, 28, 279) /* SPELL_DID - MagicResistanceSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3472, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3472, 1, 8192) /* ITEM_TYPE_INT */
     , (3472, 5, 30) /* ENCUMB_VAL_INT */
     , (3472, 16, 8) /* ITEM_USEABLE_INT */
     , (3472, 19, 1000) /* VALUE_INT */
     , (3472, 93, 1044) /* PHYSICS_STATE_INT */
     , (3472, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3472, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3472, 13, True) /* ETHEREAL_BOOL */
     , (3472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3472, 19, True) /* ATTACKABLE_BOOL */
     , (3472, 22, True) /* INSCRIBABLE_BOOL */;

