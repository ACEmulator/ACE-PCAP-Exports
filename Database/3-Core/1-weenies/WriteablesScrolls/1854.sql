/* Weenie - WriteablesScrolls - Scroll of Piercing Protection Self (1854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1854, 'scrollpierceprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1854, 18, 1854, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1854, 1, 'Scroll of Piercing Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1854, 8, 100676953) /* ICON_DID */
     , (1854, 1, 33554826) /* SETUP_DID */
     , (1854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1854, 28, 1133) /* SPELL_DID - PiercingProtectionSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1854, 1, 8192) /* ITEM_TYPE_INT */
     , (1854, 5, 30) /* ENCUMB_VAL_INT */
     , (1854, 16, 8) /* ITEM_USEABLE_INT */
     , (1854, 19, 1) /* VALUE_INT */
     , (1854, 93, 1044) /* PHYSICS_STATE_INT */
     , (1854, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1854, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1854, 13, True) /* ETHEREAL_BOOL */
     , (1854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1854, 19, True) /* ATTACKABLE_BOOL */
     , (1854, 22, True) /* INSCRIBABLE_BOOL */;

