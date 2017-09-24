/* Weenie - WriteablesScrolls - Scroll of Deception Mastery Other III (3239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3239, 'scrolldeceptionmasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3239, 18, 3239, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3239, 1, 'Scroll of Deception Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3239, 8, 100676448) /* ICON_DID */
     , (3239, 1, 33554826) /* SETUP_DID */
     , (3239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3239, 28, 858) /* SPELL_DID - DeceptionMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3239, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3239, 1, 8192) /* ITEM_TYPE_INT */
     , (3239, 5, 30) /* ENCUMB_VAL_INT */
     , (3239, 16, 8) /* ITEM_USEABLE_INT */
     , (3239, 19, 20) /* VALUE_INT */
     , (3239, 93, 1044) /* PHYSICS_STATE_INT */
     , (3239, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3239, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3239, 13, True) /* ETHEREAL_BOOL */
     , (3239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3239, 19, True) /* ATTACKABLE_BOOL */
     , (3239, 22, True) /* INSCRIBABLE_BOOL */;

