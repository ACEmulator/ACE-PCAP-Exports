/* Weenie - WriteablesScrolls - Scroll of Frost Arc III (21318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21318, 'scrollfrostarc3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21318, 18, 21318, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21318, 1, 'Scroll of Frost Arc III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21318, 8, 100677016) /* ICON_DID */
     , (21318, 1, 33554826) /* SETUP_DID */
     , (21318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21318, 28, 2727) /* SPELL_DID - FrostArc3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21318, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21318, 1, 8192) /* ITEM_TYPE_INT */
     , (21318, 5, 30) /* ENCUMB_VAL_INT */
     , (21318, 16, 8) /* ITEM_USEABLE_INT */
     , (21318, 19, 20) /* VALUE_INT */
     , (21318, 93, 1044) /* PHYSICS_STATE_INT */
     , (21318, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21318, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21318, 13, True) /* ETHEREAL_BOOL */
     , (21318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21318, 19, True) /* ATTACKABLE_BOOL */
     , (21318, 22, True) /* INSCRIBABLE_BOOL */;

