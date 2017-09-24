/* Weenie - WriteablesScrolls - Scroll of Health to Mana Self II (9630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9630, 'scrollhealthtomanaself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9630, 18, 9630, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9630, 1, 'Scroll of Health to Mana Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9630, 8, 100676943) /* ICON_DID */
     , (9630, 1, 33554826) /* SETUP_DID */
     , (9630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9630, 28, 1279) /* SPELL_DID - HealthtoManaSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9630, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9630, 1, 8192) /* ITEM_TYPE_INT */
     , (9630, 5, 30) /* ENCUMB_VAL_INT */
     , (9630, 16, 8) /* ITEM_USEABLE_INT */
     , (9630, 19, 5) /* VALUE_INT */
     , (9630, 93, 1044) /* PHYSICS_STATE_INT */
     , (9630, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9630, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9630, 13, True) /* ETHEREAL_BOOL */
     , (9630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9630, 19, True) /* ATTACKABLE_BOOL */
     , (9630, 22, True) /* INSCRIBABLE_BOOL */;

