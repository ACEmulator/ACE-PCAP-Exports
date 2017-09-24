/* Weenie - WriteablesScrolls - Inscription of Magic Resistance Self (38762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38762, 'ace38762-inscriptionofmagicresistanceself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38762, 18, 38762, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38762, 1, 'Inscription of Magic Resistance Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38762, 8, 100676465) /* ICON_DID */
     , (38762, 1, 33554826) /* SETUP_DID */
     , (38762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38762, 28, 4596) /* SPELL_DID - MagicResistanceSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38762, 1, 8192) /* ITEM_TYPE_INT */
     , (38762, 5, 30) /* ENCUMB_VAL_INT */
     , (38762, 16, 8) /* ITEM_USEABLE_INT */
     , (38762, 19, 60000) /* VALUE_INT */
     , (38762, 93, 1044) /* PHYSICS_STATE_INT */
     , (38762, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38762, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38762, 13, True) /* ETHEREAL_BOOL */
     , (38762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38762, 19, True) /* ATTACKABLE_BOOL */
     , (38762, 22, True) /* INSCRIBABLE_BOOL */;

