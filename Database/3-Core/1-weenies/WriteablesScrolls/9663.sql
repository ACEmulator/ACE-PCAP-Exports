/* Weenie - WriteablesScrolls - Scroll of Drain Mana Other IV (9663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9663, 'scrolldrainmana4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9663, 18, 9663, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9663, 1, 'Scroll of Drain Mana Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9663, 8, 100676932) /* ICON_DID */
     , (9663, 1, 33554826) /* SETUP_DID */
     , (9663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9663, 28, 1263) /* SPELL_DID - DrainMana4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9663, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9663, 1, 8192) /* ITEM_TYPE_INT */
     , (9663, 5, 30) /* ENCUMB_VAL_INT */
     , (9663, 16, 8) /* ITEM_USEABLE_INT */
     , (9663, 19, 100) /* VALUE_INT */
     , (9663, 93, 1044) /* PHYSICS_STATE_INT */
     , (9663, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9663, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9663, 13, True) /* ETHEREAL_BOOL */
     , (9663, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9663, 19, True) /* ATTACKABLE_BOOL */
     , (9663, 22, True) /* INSCRIBABLE_BOOL */;

