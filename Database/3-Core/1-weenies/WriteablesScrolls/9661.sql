/* Weenie - WriteablesScrolls - Scroll of Drain Mana Other II (9661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9661, 'scrolldrainmana2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9661, 18, 9661, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9661, 1, 'Scroll of Drain Mana Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9661, 8, 100676932) /* ICON_DID */
     , (9661, 1, 33554826) /* SETUP_DID */
     , (9661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9661, 28, 1261) /* SPELL_DID - DrainMana2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9661, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9661, 1, 8192) /* ITEM_TYPE_INT */
     , (9661, 5, 30) /* ENCUMB_VAL_INT */
     , (9661, 16, 8) /* ITEM_USEABLE_INT */
     , (9661, 19, 5) /* VALUE_INT */
     , (9661, 93, 1044) /* PHYSICS_STATE_INT */
     , (9661, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9661, 13, True) /* ETHEREAL_BOOL */
     , (9661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9661, 19, True) /* ATTACKABLE_BOOL */
     , (9661, 22, True) /* INSCRIBABLE_BOOL */;

