/* Weenie - WriteablesScrolls - Scroll of Acid Protection Other VI (2977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2977, 'scrollacidprotectionother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2977, 18, 2977, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2977, 1, 'Scroll of Acid Protection Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2977, 8, 100676951) /* ICON_DID */
     , (2977, 1, 33554826) /* SETUP_DID */
     , (2977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2977, 28, 514) /* SPELL_DID - AcidProtectionOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2977, 1, 8192) /* ITEM_TYPE_INT */
     , (2977, 5, 30) /* ENCUMB_VAL_INT */
     , (2977, 16, 8) /* ITEM_USEABLE_INT */
     , (2977, 19, 1000) /* VALUE_INT */
     , (2977, 93, 1044) /* PHYSICS_STATE_INT */
     , (2977, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2977, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2977, 13, True) /* ETHEREAL_BOOL */
     , (2977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2977, 19, True) /* ATTACKABLE_BOOL */
     , (2977, 22, True) /* INSCRIBABLE_BOOL */;

