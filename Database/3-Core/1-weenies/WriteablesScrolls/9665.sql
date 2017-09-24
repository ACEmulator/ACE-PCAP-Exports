/* Weenie - WriteablesScrolls - Scroll of Drain Mana Other VI (9665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9665, 'scrolldrainmana6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9665, 18, 9665, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9665, 1, 'Scroll of Drain Mana Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9665, 8, 100676932) /* ICON_DID */
     , (9665, 1, 33554826) /* SETUP_DID */
     , (9665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9665, 28, 1265) /* SPELL_DID - DrainMana6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9665, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9665, 1, 8192) /* ITEM_TYPE_INT */
     , (9665, 5, 30) /* ENCUMB_VAL_INT */
     , (9665, 16, 8) /* ITEM_USEABLE_INT */
     , (9665, 19, 1000) /* VALUE_INT */
     , (9665, 93, 1044) /* PHYSICS_STATE_INT */
     , (9665, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9665, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9665, 13, True) /* ETHEREAL_BOOL */
     , (9665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9665, 19, True) /* ATTACKABLE_BOOL */
     , (9665, 22, True) /* INSCRIBABLE_BOOL */;

