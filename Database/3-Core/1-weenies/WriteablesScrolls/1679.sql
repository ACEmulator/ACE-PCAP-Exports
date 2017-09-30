/* Weenie - WriteablesScrolls - Scroll of Arcane Benightedness (1679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1679, 'scrollarcanebenightedness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1679, 18, 1679, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1679, 1, 'Scroll of Arcane Benightedness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1679, 8, 100676447) /* ICON_DID */
     , (1679, 1, 33554826) /* SETUP_DID */
     , (1679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1679, 28, 696) /* SPELL_DID - ArcaneBenightednessOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1679, 1, 8192) /* ITEM_TYPE_INT */
     , (1679, 5, 30) /* ENCUMB_VAL_INT */
     , (1679, 16, 8) /* ITEM_USEABLE_INT */
     , (1679, 19, 1) /* VALUE_INT */
     , (1679, 93, 1044) /* PHYSICS_STATE_INT */
     , (1679, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1679, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1679, 13, True) /* ETHEREAL_BOOL */
     , (1679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1679, 19, True) /* ATTACKABLE_BOOL */
     , (1679, 22, True) /* INSCRIBABLE_BOOL */;

