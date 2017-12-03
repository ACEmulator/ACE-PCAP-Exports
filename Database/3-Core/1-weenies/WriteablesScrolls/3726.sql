/* Weenie - WriteablesScrolls - Scroll of Drain Stamina Other II (3726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3726, 'scrolldrainstamina2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3726, 18, 3726, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3726, 1, 'Scroll of Drain Stamina Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3726, 8, 100676933) /* ICON_DID */
     , (3726, 1, 33554826) /* SETUP_DID */
     , (3726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3726, 28, 1250) /* SPELL_DID - DrainStamina2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3726, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3726, 1, 8192) /* ITEM_TYPE_INT */
     , (3726, 5, 30) /* ENCUMB_VAL_INT */
     , (3726, 16, 8) /* ITEM_USEABLE_INT */
     , (3726, 19, 5) /* VALUE_INT */
     , (3726, 93, 1044) /* PHYSICS_STATE_INT */
     , (3726, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3726, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3726, 13, True) /* ETHEREAL_BOOL */
     , (3726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3726, 19, True) /* ATTACKABLE_BOOL */
     , (3726, 22, True) /* INSCRIBABLE_BOOL */;

