/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Mastery Self II (3523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3523, 'scrollswordmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3523, 18, 3523, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3523, 1, 'Scroll of Heavy Weapon Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3523, 8, 100692254) /* ICON_DID */
     , (3523, 1, 33554826) /* SETUP_DID */
     , (3523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3523, 28, 419) /* SPELL_DID - SwordMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3523, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3523, 1, 8192) /* ITEM_TYPE_INT */
     , (3523, 5, 30) /* ENCUMB_VAL_INT */
     , (3523, 16, 8) /* ITEM_USEABLE_INT */
     , (3523, 19, 5) /* VALUE_INT */
     , (3523, 93, 1044) /* PHYSICS_STATE_INT */
     , (3523, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3523, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3523, 13, True) /* ETHEREAL_BOOL */
     , (3523, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3523, 19, True) /* ATTACKABLE_BOOL */
     , (3523, 22, True) /* INSCRIBABLE_BOOL */;

