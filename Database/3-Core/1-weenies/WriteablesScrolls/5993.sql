/* Weenie - WriteablesScrolls - Scroll of Alchemy Mastery Self II (5993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5993, 'scrollalchemymasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5993, 18, 5993, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5993, 1, 'Scroll of Alchemy Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5993, 8, 100676480) /* ICON_DID */
     , (5993, 1, 33554826) /* SETUP_DID */
     , (5993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5993, 28, 1764) /* SPELL_DID - AlchemyMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5993, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5993, 1, 8192) /* ITEM_TYPE_INT */
     , (5993, 5, 30) /* ENCUMB_VAL_INT */
     , (5993, 16, 8) /* ITEM_USEABLE_INT */
     , (5993, 19, 5) /* VALUE_INT */
     , (5993, 93, 1044) /* PHYSICS_STATE_INT */
     , (5993, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5993, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5993, 13, True) /* ETHEREAL_BOOL */
     , (5993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5993, 19, True) /* ATTACKABLE_BOOL */
     , (5993, 22, True) /* INSCRIBABLE_BOOL */;

