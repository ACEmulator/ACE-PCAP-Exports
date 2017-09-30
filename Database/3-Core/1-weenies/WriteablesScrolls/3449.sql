/* Weenie - WriteablesScrolls - Scroll of Person Attunement Other III (3449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3449, 'scrollpersonattunementother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3449, 18, 3449, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3449, 1, 'Scroll of Person Attunement Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3449, 8, 100676448) /* ICON_DID */
     , (3449, 1, 33554826) /* SETUP_DID */
     , (3449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3449, 28, 832) /* SPELL_DID - PersonAttunementOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3449, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3449, 1, 8192) /* ITEM_TYPE_INT */
     , (3449, 5, 30) /* ENCUMB_VAL_INT */
     , (3449, 16, 8) /* ITEM_USEABLE_INT */
     , (3449, 19, 20) /* VALUE_INT */
     , (3449, 93, 1044) /* PHYSICS_STATE_INT */
     , (3449, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3449, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3449, 13, True) /* ETHEREAL_BOOL */
     , (3449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3449, 19, True) /* ATTACKABLE_BOOL */
     , (3449, 22, True) /* INSCRIBABLE_BOOL */;

