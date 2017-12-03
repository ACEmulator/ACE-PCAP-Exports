/* Weenie - WriteablesScrolls - Scroll of Acid Protection Self VI (2982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2982, 'scrollacidprotectionself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2982, 18, 2982, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2982, 1, 'Scroll of Acid Protection Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2982, 8, 100676951) /* ICON_DID */
     , (2982, 1, 33554826) /* SETUP_DID */
     , (2982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2982, 28, 520) /* SPELL_DID - AcidProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2982, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2982, 1, 8192) /* ITEM_TYPE_INT */
     , (2982, 5, 30) /* ENCUMB_VAL_INT */
     , (2982, 16, 8) /* ITEM_USEABLE_INT */
     , (2982, 19, 1000) /* VALUE_INT */
     , (2982, 93, 1044) /* PHYSICS_STATE_INT */
     , (2982, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2982, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2982, 13, True) /* ETHEREAL_BOOL */
     , (2982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2982, 19, True) /* ATTACKABLE_BOOL */
     , (2982, 22, True) /* INSCRIBABLE_BOOL */;

