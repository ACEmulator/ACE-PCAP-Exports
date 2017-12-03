/* Weenie - WriteablesScrolls - Scroll of Heal Other (1555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1555, 'scrollhealother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1555, 18, 1555, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1555, 1, 'Scroll of Heal Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1555, 8, 100676931) /* ICON_DID */
     , (1555, 1, 33554826) /* SETUP_DID */
     , (1555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1555, 28, 5) /* SPELL_DID - HealOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1555, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1555, 1, 8192) /* ITEM_TYPE_INT */
     , (1555, 5, 30) /* ENCUMB_VAL_INT */
     , (1555, 16, 8) /* ITEM_USEABLE_INT */
     , (1555, 19, 1) /* VALUE_INT */
     , (1555, 93, 1044) /* PHYSICS_STATE_INT */
     , (1555, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1555, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1555, 13, True) /* ETHEREAL_BOOL */
     , (1555, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1555, 19, True) /* ATTACKABLE_BOOL */
     , (1555, 22, True) /* INSCRIBABLE_BOOL */;

