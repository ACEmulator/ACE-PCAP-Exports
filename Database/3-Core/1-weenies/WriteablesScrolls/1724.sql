/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Ignorance (1724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1724, 'scrollmagicitemignorance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1724, 18, 1724, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1724, 1, 'Scroll of Magic Item Tinkering Ignorance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1724, 8, 100676477) /* ICON_DID */
     , (1724, 1, 33554826) /* SETUP_DID */
     , (1724, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1724, 28, 768) /* SPELL_DID - MagicItemIgnoranceOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1724, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1724, 1, 8192) /* ITEM_TYPE_INT */
     , (1724, 5, 30) /* ENCUMB_VAL_INT */
     , (1724, 16, 8) /* ITEM_USEABLE_INT */
     , (1724, 19, 1) /* VALUE_INT */
     , (1724, 93, 1044) /* PHYSICS_STATE_INT */
     , (1724, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1724, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1724, 13, True) /* ETHEREAL_BOOL */
     , (1724, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1724, 19, True) /* ATTACKABLE_BOOL */
     , (1724, 22, True) /* INSCRIBABLE_BOOL */;

