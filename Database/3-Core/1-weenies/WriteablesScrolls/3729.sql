/* Weenie - WriteablesScrolls - Scroll of Drain Stamina Other V (3729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3729, 'scrolldrainstamina5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3729, 18, 3729, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3729, 1, 'Scroll of Drain Stamina Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3729, 8, 100676933) /* ICON_DID */
     , (3729, 1, 33554826) /* SETUP_DID */
     , (3729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3729, 28, 1253) /* SPELL_DID - DrainStamina5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3729, 1, 8192) /* ITEM_TYPE_INT */
     , (3729, 5, 30) /* ENCUMB_VAL_INT */
     , (3729, 16, 8) /* ITEM_USEABLE_INT */
     , (3729, 19, 200) /* VALUE_INT */
     , (3729, 93, 1044) /* PHYSICS_STATE_INT */
     , (3729, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3729, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3729, 13, True) /* ETHEREAL_BOOL */
     , (3729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3729, 19, True) /* ATTACKABLE_BOOL */
     , (3729, 22, True) /* INSCRIBABLE_BOOL */;

