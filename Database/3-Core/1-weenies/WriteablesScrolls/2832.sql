/* Weenie - WriteablesScrolls - Aura of Heartseeker Self II (2832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2832, 'scrollheartseeker2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2832, 18, 2832, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2832, 1, 'Aura of Heartseeker Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2832, 8, 100676660) /* ICON_DID */
     , (2832, 1, 33554826) /* SETUP_DID */
     , (2832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2832, 28, 1588) /* SPELL_DID - HeartSeeker2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2832, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2832, 1, 8192) /* ITEM_TYPE_INT */
     , (2832, 5, 30) /* ENCUMB_VAL_INT */
     , (2832, 16, 8) /* ITEM_USEABLE_INT */
     , (2832, 19, 5) /* VALUE_INT */
     , (2832, 93, 1044) /* PHYSICS_STATE_INT */
     , (2832, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2832, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2832, 13, True) /* ETHEREAL_BOOL */
     , (2832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2832, 19, True) /* ATTACKABLE_BOOL */
     , (2832, 22, True) /* INSCRIBABLE_BOOL */;

