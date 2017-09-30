/* Weenie - WriteablesScrolls - Scroll of Health to Mana Self VI (9634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9634, 'scrollhealthtomanaself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9634, 18, 9634, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9634, 1, 'Scroll of Health to Mana Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9634, 8, 100676943) /* ICON_DID */
     , (9634, 1, 33554826) /* SETUP_DID */
     , (9634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9634, 28, 1704) /* SPELL_DID - HealthtoManaSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9634, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9634, 1, 8192) /* ITEM_TYPE_INT */
     , (9634, 5, 30) /* ENCUMB_VAL_INT */
     , (9634, 16, 8) /* ITEM_USEABLE_INT */
     , (9634, 19, 1000) /* VALUE_INT */
     , (9634, 93, 1044) /* PHYSICS_STATE_INT */
     , (9634, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9634, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9634, 13, True) /* ETHEREAL_BOOL */
     , (9634, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9634, 19, True) /* ATTACKABLE_BOOL */
     , (9634, 22, True) /* INSCRIBABLE_BOOL */;

