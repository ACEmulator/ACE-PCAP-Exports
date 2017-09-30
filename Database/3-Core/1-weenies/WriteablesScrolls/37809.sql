/* Weenie - WriteablesScrolls - Inscription of Heal Self (37809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37809, 'ace37809-inscriptionofhealself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37809, 18, 37809, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37809, 1, 'Inscription of Heal Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37809, 8, 100676931) /* ICON_DID */
     , (37809, 1, 33554826) /* SETUP_DID */
     , (37809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37809, 28, 4311) /* SPELL_DID - HealSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37809, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37809, 1, 8192) /* ITEM_TYPE_INT */
     , (37809, 5, 30) /* ENCUMB_VAL_INT */
     , (37809, 16, 8) /* ITEM_USEABLE_INT */
     , (37809, 19, 60000) /* VALUE_INT */
     , (37809, 93, 1044) /* PHYSICS_STATE_INT */
     , (37809, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37809, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37809, 13, True) /* ETHEREAL_BOOL */
     , (37809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37809, 19, True) /* ATTACKABLE_BOOL */
     , (37809, 22, True) /* INSCRIBABLE_BOOL */;

