/* Weenie - WriteablesScrolls - Scroll of Arcane Benightedness III (3129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3129, 'scrollarcanebenightedness3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3129, 18, 3129, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3129, 1, 'Scroll of Arcane Benightedness III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3129, 8, 100676447) /* ICON_DID */
     , (3129, 1, 33554826) /* SETUP_DID */
     , (3129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3129, 28, 698) /* SPELL_DID - ArcaneBenightednessOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3129, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3129, 1, 8192) /* ITEM_TYPE_INT */
     , (3129, 5, 30) /* ENCUMB_VAL_INT */
     , (3129, 16, 8) /* ITEM_USEABLE_INT */
     , (3129, 19, 20) /* VALUE_INT */
     , (3129, 93, 1044) /* PHYSICS_STATE_INT */
     , (3129, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3129, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3129, 13, True) /* ETHEREAL_BOOL */
     , (3129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3129, 19, True) /* ATTACKABLE_BOOL */
     , (3129, 22, True) /* INSCRIBABLE_BOOL */;

