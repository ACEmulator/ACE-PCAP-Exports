/* Weenie - WriteablesScrolls - Scroll of Piercing Protection Self II (3068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3068, 'scrollpierceprotectionself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3068, 18, 3068, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3068, 1, 'Scroll of Piercing Protection Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3068, 8, 100676953) /* ICON_DID */
     , (3068, 1, 33554826) /* SETUP_DID */
     , (3068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3068, 28, 1134) /* SPELL_DID - PiercingProtectionSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3068, 1, 8192) /* ITEM_TYPE_INT */
     , (3068, 5, 30) /* ENCUMB_VAL_INT */
     , (3068, 16, 8) /* ITEM_USEABLE_INT */
     , (3068, 19, 5) /* VALUE_INT */
     , (3068, 93, 1044) /* PHYSICS_STATE_INT */
     , (3068, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3068, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3068, 13, True) /* ETHEREAL_BOOL */
     , (3068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3068, 19, True) /* ATTACKABLE_BOOL */
     , (3068, 22, True) /* INSCRIBABLE_BOOL */;

