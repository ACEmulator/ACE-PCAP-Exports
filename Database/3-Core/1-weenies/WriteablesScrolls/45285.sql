/* Weenie - WriteablesScrolls - Scroll of Recklessness Ineptitude Other II (45285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45285, 'ace45285-scrollofrecklessnessineptitudeotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45285, 18, 45285, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45285, 1, 'Scroll of Recklessness Ineptitude Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45285, 8, 100676449) /* ICON_DID */
     , (45285, 1, 33554826) /* SETUP_DID */
     , (45285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45285, 28, 5812) /* SPELL_DID - recklessnessineptitudeother2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45285, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45285, 1, 8192) /* ITEM_TYPE_INT */
     , (45285, 5, 30) /* ENCUMB_VAL_INT */
     , (45285, 16, 8) /* ITEM_USEABLE_INT */
     , (45285, 19, 5) /* VALUE_INT */
     , (45285, 93, 1044) /* PHYSICS_STATE_INT */
     , (45285, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45285, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45285, 13, True) /* ETHEREAL_BOOL */
     , (45285, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45285, 19, True) /* ATTACKABLE_BOOL */
     , (45285, 22, True) /* INSCRIBABLE_BOOL */;

