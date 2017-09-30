/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Expertise Self (1683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1683, 'scrollarmorexpertiseself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1683, 18, 1683, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1683, 1, 'Scroll of Armor Tinkering Expertise Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1683, 8, 100676477) /* ICON_DID */
     , (1683, 1, 33554826) /* SETUP_DID */
     , (1683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1683, 28, 702) /* SPELL_DID - ArmorExpertiseSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1683, 1, 8192) /* ITEM_TYPE_INT */
     , (1683, 5, 30) /* ENCUMB_VAL_INT */
     , (1683, 16, 8) /* ITEM_USEABLE_INT */
     , (1683, 19, 1) /* VALUE_INT */
     , (1683, 93, 1044) /* PHYSICS_STATE_INT */
     , (1683, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1683, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1683, 13, True) /* ETHEREAL_BOOL */
     , (1683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1683, 19, True) /* ATTACKABLE_BOOL */
     , (1683, 22, True) /* INSCRIBABLE_BOOL */;

