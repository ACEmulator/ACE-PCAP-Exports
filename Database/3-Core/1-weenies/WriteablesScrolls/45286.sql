/* Weenie - WriteablesScrolls - Scroll of Recklessness Ineptitude Other III (45286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45286, 'ace45286-scrollofrecklessnessineptitudeotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45286, 18, 45286, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45286, 1, 'Scroll of Recklessness Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45286, 8, 100676449) /* ICON_DID */
     , (45286, 1, 33554826) /* SETUP_DID */
     , (45286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45286, 28, 5813) /* SPELL_DID - recklessnessineptitudeother3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45286, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45286, 1, 8192) /* ITEM_TYPE_INT */
     , (45286, 5, 30) /* ENCUMB_VAL_INT */
     , (45286, 16, 8) /* ITEM_USEABLE_INT */
     , (45286, 19, 20) /* VALUE_INT */
     , (45286, 93, 1044) /* PHYSICS_STATE_INT */
     , (45286, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45286, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45286, 13, True) /* ETHEREAL_BOOL */
     , (45286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45286, 19, True) /* ATTACKABLE_BOOL */
     , (45286, 22, True) /* INSCRIBABLE_BOOL */;

