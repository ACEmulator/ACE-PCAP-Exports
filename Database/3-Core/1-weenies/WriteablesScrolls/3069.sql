/* Weenie - WriteablesScrolls - Scroll of Piercing Protection Self III (3069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3069, 'scrollpierceprotectionself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3069, 18, 3069, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3069, 1, 'Scroll of Piercing Protection Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3069, 8, 100676953) /* ICON_DID */
     , (3069, 1, 33554826) /* SETUP_DID */
     , (3069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3069, 28, 1135) /* SPELL_DID - PiercingProtectionSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3069, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3069, 1, 8192) /* ITEM_TYPE_INT */
     , (3069, 5, 30) /* ENCUMB_VAL_INT */
     , (3069, 16, 8) /* ITEM_USEABLE_INT */
     , (3069, 19, 20) /* VALUE_INT */
     , (3069, 93, 1044) /* PHYSICS_STATE_INT */
     , (3069, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3069, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3069, 13, True) /* ETHEREAL_BOOL */
     , (3069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3069, 19, True) /* ATTACKABLE_BOOL */
     , (3069, 22, True) /* INSCRIBABLE_BOOL */;

