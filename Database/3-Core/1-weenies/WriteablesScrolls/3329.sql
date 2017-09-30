/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Ignorance III (3329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3329, 'scrollitemignorance3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3329, 18, 3329, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3329, 1, 'Scroll of Item Tinkering Ignorance III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3329, 8, 100676477) /* ICON_DID */
     , (3329, 1, 33554826) /* SETUP_DID */
     , (3329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3329, 28, 746) /* SPELL_DID - ItemIgnoranceOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3329, 1, 8192) /* ITEM_TYPE_INT */
     , (3329, 5, 30) /* ENCUMB_VAL_INT */
     , (3329, 16, 8) /* ITEM_USEABLE_INT */
     , (3329, 19, 20) /* VALUE_INT */
     , (3329, 93, 1044) /* PHYSICS_STATE_INT */
     , (3329, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3329, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3329, 13, True) /* ETHEREAL_BOOL */
     , (3329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3329, 19, True) /* ATTACKABLE_BOOL */
     , (3329, 22, True) /* INSCRIBABLE_BOOL */;

