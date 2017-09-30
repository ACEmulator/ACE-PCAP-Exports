/* Weenie - WriteablesScrolls - Scroll of Health to Mana Self (1862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1862, 'scrollhealthtomanaself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1862, 18, 1862, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1862, 1, 'Scroll of Health to Mana Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1862, 8, 100676943) /* ICON_DID */
     , (1862, 1, 33554826) /* SETUP_DID */
     , (1862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1862, 28, 1278) /* SPELL_DID - HealthtoManaSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1862, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1862, 1, 8192) /* ITEM_TYPE_INT */
     , (1862, 5, 30) /* ENCUMB_VAL_INT */
     , (1862, 16, 8) /* ITEM_USEABLE_INT */
     , (1862, 19, 1) /* VALUE_INT */
     , (1862, 93, 1044) /* PHYSICS_STATE_INT */
     , (1862, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1862, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1862, 13, True) /* ETHEREAL_BOOL */
     , (1862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1862, 19, True) /* ATTACKABLE_BOOL */
     , (1862, 22, True) /* INSCRIBABLE_BOOL */;

