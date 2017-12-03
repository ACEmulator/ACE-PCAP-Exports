/* Weenie - WriteablesScrolls - Scroll of War Magic Mastery Other II (3568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3568, 'scrollwarmagicmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3568, 18, 3568, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3568, 1, 'Scroll of War Magic Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3568, 8, 100676479) /* ICON_DID */
     , (3568, 1, 33554826) /* SETUP_DID */
     , (3568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3568, 28, 636) /* SPELL_DID - WarMagicMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3568, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3568, 1, 8192) /* ITEM_TYPE_INT */
     , (3568, 5, 30) /* ENCUMB_VAL_INT */
     , (3568, 16, 8) /* ITEM_USEABLE_INT */
     , (3568, 19, 5) /* VALUE_INT */
     , (3568, 93, 1044) /* PHYSICS_STATE_INT */
     , (3568, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3568, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3568, 13, True) /* ETHEREAL_BOOL */
     , (3568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3568, 19, True) /* ATTACKABLE_BOOL */
     , (3568, 22, True) /* INSCRIBABLE_BOOL */;

