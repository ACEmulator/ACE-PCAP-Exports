/* Weenie - WriteablesScrolls - Scroll of Heal Self V (2700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2700, 'scrollhealself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2700, 18, 2700, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2700, 1, 'Scroll of Heal Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2700, 8, 100676931) /* ICON_DID */
     , (2700, 1, 33554826) /* SETUP_DID */
     , (2700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2700, 28, 1160) /* SPELL_DID - HealSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2700, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2700, 1, 8192) /* ITEM_TYPE_INT */
     , (2700, 5, 30) /* ENCUMB_VAL_INT */
     , (2700, 16, 8) /* ITEM_USEABLE_INT */
     , (2700, 19, 200) /* VALUE_INT */
     , (2700, 93, 1044) /* PHYSICS_STATE_INT */
     , (2700, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2700, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2700, 13, True) /* ETHEREAL_BOOL */
     , (2700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2700, 19, True) /* ATTACKABLE_BOOL */
     , (2700, 22, True) /* INSCRIBABLE_BOOL */;

