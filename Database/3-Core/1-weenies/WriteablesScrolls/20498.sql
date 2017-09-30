/* Weenie - WriteablesScrolls - Scroll of Hands of Chorizite (20498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20498, 'scrollarcanebenightedness7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20498, 18, 20498, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20498, 1, 'Scroll of Hands of Chorizite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20498, 8, 100676447) /* ICON_DID */
     , (20498, 1, 33554826) /* SETUP_DID */
     , (20498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20498, 28, 2192) /* SPELL_DID - ArcaneBenightednessOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20498, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20498, 1, 8192) /* ITEM_TYPE_INT */
     , (20498, 5, 30) /* ENCUMB_VAL_INT */
     , (20498, 16, 8) /* ITEM_USEABLE_INT */
     , (20498, 19, 2000) /* VALUE_INT */
     , (20498, 93, 1044) /* PHYSICS_STATE_INT */
     , (20498, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20498, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20498, 13, True) /* ETHEREAL_BOOL */
     , (20498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20498, 19, True) /* ATTACKABLE_BOOL */
     , (20498, 22, True) /* INSCRIBABLE_BOOL */;

