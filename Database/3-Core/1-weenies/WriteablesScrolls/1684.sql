/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Ignorance (1684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1684, 'scrollarmorignorance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1684, 18, 1684, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1684, 1, 'Scroll of Armor Tinkering Ignorance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1684, 8, 100676477) /* ICON_DID */
     , (1684, 1, 33554826) /* SETUP_DID */
     , (1684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1684, 28, 720) /* SPELL_DID - ArmorIgnoranceOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1684, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1684, 1, 8192) /* ITEM_TYPE_INT */
     , (1684, 5, 30) /* ENCUMB_VAL_INT */
     , (1684, 16, 8) /* ITEM_USEABLE_INT */
     , (1684, 19, 1) /* VALUE_INT */
     , (1684, 93, 1044) /* PHYSICS_STATE_INT */
     , (1684, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1684, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1684, 13, True) /* ETHEREAL_BOOL */
     , (1684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1684, 19, True) /* ATTACKABLE_BOOL */
     , (1684, 22, True) /* INSCRIBABLE_BOOL */;

