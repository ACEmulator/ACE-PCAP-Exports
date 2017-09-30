/* Weenie - WriteablesScrolls - Inscription of Recklessness Mastery Self (45307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45307, 'ace45307-inscriptionofrecklessnessmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45307, 18, 45307, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45307, 1, 'Inscription of Recklessness Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45307, 8, 100676449) /* ICON_DID */
     , (45307, 1, 33554826) /* SETUP_DID */
     , (45307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45307, 28, 5834) /* SPELL_DID - recklessnessmasteryself8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45307, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45307, 1, 8192) /* ITEM_TYPE_INT */
     , (45307, 5, 30) /* ENCUMB_VAL_INT */
     , (45307, 16, 8) /* ITEM_USEABLE_INT */
     , (45307, 19, 60000) /* VALUE_INT */
     , (45307, 93, 1044) /* PHYSICS_STATE_INT */
     , (45307, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45307, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45307, 13, True) /* ETHEREAL_BOOL */
     , (45307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45307, 19, True) /* ATTACKABLE_BOOL */
     , (45307, 22, True) /* INSCRIBABLE_BOOL */;

