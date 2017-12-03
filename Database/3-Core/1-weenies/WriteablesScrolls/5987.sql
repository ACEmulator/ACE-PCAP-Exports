/* Weenie - WriteablesScrolls - Scroll of Alchemy Mastery Other II (5987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5987, 'scrollalchemymasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5987, 18, 5987, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5987, 1, 'Scroll of Alchemy Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5987, 8, 100676480) /* ICON_DID */
     , (5987, 1, 33554826) /* SETUP_DID */
     , (5987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5987, 28, 1758) /* SPELL_DID - AlchemyMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5987, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5987, 1, 8192) /* ITEM_TYPE_INT */
     , (5987, 5, 30) /* ENCUMB_VAL_INT */
     , (5987, 16, 8) /* ITEM_USEABLE_INT */
     , (5987, 19, 5) /* VALUE_INT */
     , (5987, 93, 1044) /* PHYSICS_STATE_INT */
     , (5987, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5987, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5987, 13, True) /* ETHEREAL_BOOL */
     , (5987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5987, 19, True) /* ATTACKABLE_BOOL */
     , (5987, 22, True) /* INSCRIBABLE_BOOL */;

