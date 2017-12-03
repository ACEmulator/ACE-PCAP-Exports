/* Weenie - WriteablesScrolls - Scroll of Feeblemind Other VI (2673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2673, 'scrollfeeblemind6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2673, 18, 2673, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2673, 1, 'Scroll of Feeblemind Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2673, 8, 100676471) /* ICON_DID */
     , (2673, 1, 33554826) /* SETUP_DID */
     , (2673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2673, 28, 1468) /* SPELL_DID - FeeblemindOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2673, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2673, 1, 8192) /* ITEM_TYPE_INT */
     , (2673, 5, 30) /* ENCUMB_VAL_INT */
     , (2673, 16, 8) /* ITEM_USEABLE_INT */
     , (2673, 19, 1000) /* VALUE_INT */
     , (2673, 93, 1044) /* PHYSICS_STATE_INT */
     , (2673, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2673, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2673, 13, True) /* ETHEREAL_BOOL */
     , (2673, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2673, 19, True) /* ATTACKABLE_BOOL */
     , (2673, 22, True) /* INSCRIBABLE_BOOL */;

