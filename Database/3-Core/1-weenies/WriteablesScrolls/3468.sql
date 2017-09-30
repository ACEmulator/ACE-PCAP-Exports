/* Weenie - WriteablesScrolls - Scroll of Resist Magic Self II (3468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3468, 'scrollresistmagicself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3468, 18, 3468, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3468, 1, 'Scroll of Resist Magic Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3468, 8, 100676465) /* ICON_DID */
     , (3468, 1, 33554826) /* SETUP_DID */
     , (3468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3468, 28, 275) /* SPELL_DID - MagicResistanceSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3468, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3468, 1, 8192) /* ITEM_TYPE_INT */
     , (3468, 5, 30) /* ENCUMB_VAL_INT */
     , (3468, 16, 8) /* ITEM_USEABLE_INT */
     , (3468, 19, 5) /* VALUE_INT */
     , (3468, 93, 1044) /* PHYSICS_STATE_INT */
     , (3468, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3468, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3468, 13, True) /* ETHEREAL_BOOL */
     , (3468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3468, 19, True) /* ATTACKABLE_BOOL */
     , (3468, 22, True) /* INSCRIBABLE_BOOL */;

