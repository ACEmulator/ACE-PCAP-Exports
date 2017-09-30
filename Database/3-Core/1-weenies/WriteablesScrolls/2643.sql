/* Weenie - WriteablesScrolls - Scroll of Clumsiness Other VI (2643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2643, 'scrollclumsiness6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2643, 18, 2643, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2643, 1, 'Scroll of Clumsiness Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2643, 8, 100676452) /* ICON_DID */
     , (2643, 1, 33554826) /* SETUP_DID */
     , (2643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2643, 28, 1396) /* SPELL_DID - ClumsinessOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2643, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2643, 1, 8192) /* ITEM_TYPE_INT */
     , (2643, 5, 30) /* ENCUMB_VAL_INT */
     , (2643, 16, 8) /* ITEM_USEABLE_INT */
     , (2643, 19, 1000) /* VALUE_INT */
     , (2643, 93, 1044) /* PHYSICS_STATE_INT */
     , (2643, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2643, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2643, 13, True) /* ETHEREAL_BOOL */
     , (2643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2643, 19, True) /* ATTACKABLE_BOOL */
     , (2643, 22, True) /* INSCRIBABLE_BOOL */;

