/* Weenie - WriteablesScrolls - Scroll of Drain Stamina (1860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1860, 'scrolldrainstamina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1860, 18, 1860, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1860, 1, 'Scroll of Drain Stamina') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1860, 8, 100676933) /* ICON_DID */
     , (1860, 1, 33554826) /* SETUP_DID */
     , (1860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1860, 28, 1249) /* SPELL_DID - DrainStamina1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1860, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1860, 1, 8192) /* ITEM_TYPE_INT */
     , (1860, 5, 30) /* ENCUMB_VAL_INT */
     , (1860, 16, 8) /* ITEM_USEABLE_INT */
     , (1860, 19, 1) /* VALUE_INT */
     , (1860, 93, 1044) /* PHYSICS_STATE_INT */
     , (1860, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1860, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1860, 13, True) /* ETHEREAL_BOOL */
     , (1860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1860, 19, True) /* ATTACKABLE_BOOL */
     , (1860, 22, True) /* INSCRIBABLE_BOOL */;

