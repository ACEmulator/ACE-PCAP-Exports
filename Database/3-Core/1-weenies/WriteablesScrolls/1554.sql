/* Weenie - WriteablesScrolls - Scroll of Harm Other (1554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1554, 'scrollharmother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1554, 18, 1554, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1554, 1, 'Scroll of Harm Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1554, 8, 100676934) /* ICON_DID */
     , (1554, 1, 33554826) /* SETUP_DID */
     , (1554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1554, 28, 7) /* SPELL_DID - HarmOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1554, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1554, 1, 8192) /* ITEM_TYPE_INT */
     , (1554, 5, 30) /* ENCUMB_VAL_INT */
     , (1554, 16, 8) /* ITEM_USEABLE_INT */
     , (1554, 19, 1) /* VALUE_INT */
     , (1554, 93, 1044) /* PHYSICS_STATE_INT */
     , (1554, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1554, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1554, 13, True) /* ETHEREAL_BOOL */
     , (1554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1554, 19, True) /* ATTACKABLE_BOOL */
     , (1554, 22, True) /* INSCRIBABLE_BOOL */;

