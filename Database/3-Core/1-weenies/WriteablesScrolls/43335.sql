/* Weenie - WriteablesScrolls - Scroll of Festering Curse VII (43335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43335, 'ace43335-scrolloffesteringcursevii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43335, 18, 43335, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43335, 1, 'Scroll of Festering Curse VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43335, 8, 100691571) /* ICON_DID */
     , (43335, 1, 33554826) /* SETUP_DID */
     , (43335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43335, 28, 5377) /* SPELL_DID - CurseFestering7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43335, 1, 8192) /* ITEM_TYPE_INT */
     , (43335, 5, 30) /* ENCUMB_VAL_INT */
     , (43335, 16, 8) /* ITEM_USEABLE_INT */
     , (43335, 19, 2000) /* VALUE_INT */
     , (43335, 93, 1044) /* PHYSICS_STATE_INT */
     , (43335, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43335, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43335, 13, True) /* ETHEREAL_BOOL */
     , (43335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43335, 19, True) /* ATTACKABLE_BOOL */
     , (43335, 22, True) /* INSCRIBABLE_BOOL */;

