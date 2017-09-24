/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Expertise Other VI (3322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3322, 'scrollitemexpertiseother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3322, 18, 3322, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3322, 1, 'Scroll of Item Tinkering Expertise Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3322, 8, 100676477) /* ICON_DID */
     , (3322, 1, 33554826) /* SETUP_DID */
     , (3322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3322, 28, 737) /* SPELL_DID - ItemExpertiseOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3322, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3322, 1, 8192) /* ITEM_TYPE_INT */
     , (3322, 5, 30) /* ENCUMB_VAL_INT */
     , (3322, 16, 8) /* ITEM_USEABLE_INT */
     , (3322, 19, 1000) /* VALUE_INT */
     , (3322, 93, 1044) /* PHYSICS_STATE_INT */
     , (3322, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3322, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3322, 13, True) /* ETHEREAL_BOOL */
     , (3322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3322, 19, True) /* ATTACKABLE_BOOL */
     , (3322, 22, True) /* INSCRIBABLE_BOOL */;

