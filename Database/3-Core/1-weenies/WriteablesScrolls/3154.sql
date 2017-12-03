/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Ignorance III (3154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3154, 'scrollarmorignorance3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3154, 18, 3154, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3154, 1, 'Scroll of Armor Tinkering Ignorance III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3154, 8, 100676477) /* ICON_DID */
     , (3154, 1, 33554826) /* SETUP_DID */
     , (3154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3154, 28, 722) /* SPELL_DID - ArmorIgnoranceOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3154, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3154, 1, 8192) /* ITEM_TYPE_INT */
     , (3154, 5, 30) /* ENCUMB_VAL_INT */
     , (3154, 16, 8) /* ITEM_USEABLE_INT */
     , (3154, 19, 20) /* VALUE_INT */
     , (3154, 93, 1044) /* PHYSICS_STATE_INT */
     , (3154, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3154, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3154, 13, True) /* ETHEREAL_BOOL */
     , (3154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3154, 19, True) /* ATTACKABLE_BOOL */
     , (3154, 22, True) /* INSCRIBABLE_BOOL */;

