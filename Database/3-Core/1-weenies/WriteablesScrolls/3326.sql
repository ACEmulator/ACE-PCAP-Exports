/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Expertise Self V (3326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3326, 'scrollitemexpertiseself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3326, 18, 3326, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3326, 1, 'Scroll of Item Tinkering Expertise Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3326, 8, 100676477) /* ICON_DID */
     , (3326, 1, 33554826) /* SETUP_DID */
     , (3326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3326, 28, 730) /* SPELL_DID - ItemExpertiseSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3326, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3326, 1, 8192) /* ITEM_TYPE_INT */
     , (3326, 5, 30) /* ENCUMB_VAL_INT */
     , (3326, 16, 8) /* ITEM_USEABLE_INT */
     , (3326, 19, 200) /* VALUE_INT */
     , (3326, 93, 1044) /* PHYSICS_STATE_INT */
     , (3326, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3326, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3326, 13, True) /* ETHEREAL_BOOL */
     , (3326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3326, 19, True) /* ATTACKABLE_BOOL */
     , (3326, 22, True) /* INSCRIBABLE_BOOL */;

