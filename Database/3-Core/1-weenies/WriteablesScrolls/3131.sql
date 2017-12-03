/* Weenie - WriteablesScrolls - Scroll of Arcane Benightedness V (3131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3131, 'scrollarcanebenightedness5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3131, 18, 3131, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3131, 1, 'Scroll of Arcane Benightedness V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3131, 8, 100676447) /* ICON_DID */
     , (3131, 1, 33554826) /* SETUP_DID */
     , (3131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3131, 28, 700) /* SPELL_DID - ArcaneBenightednessOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3131, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3131, 1, 8192) /* ITEM_TYPE_INT */
     , (3131, 5, 30) /* ENCUMB_VAL_INT */
     , (3131, 16, 8) /* ITEM_USEABLE_INT */
     , (3131, 19, 200) /* VALUE_INT */
     , (3131, 93, 1044) /* PHYSICS_STATE_INT */
     , (3131, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3131, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3131, 13, True) /* ETHEREAL_BOOL */
     , (3131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3131, 19, True) /* ATTACKABLE_BOOL */
     , (3131, 22, True) /* INSCRIBABLE_BOOL */;

