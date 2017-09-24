/* Weenie - WriteablesScrolls - Aura of Heartseeker Other (46845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46845, 'ace46845-auraofheartseekerother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46845, 18, 46845, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46845, 1, 'Aura of Heartseeker Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46845, 8, 100676660) /* ICON_DID */
     , (46845, 1, 33554826) /* SETUP_DID */
     , (46845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46845, 28, 6007) /* SPELL_DID - heartseekerOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46845, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46845, 1, 8192) /* ITEM_TYPE_INT */
     , (46845, 5, 30) /* ENCUMB_VAL_INT */
     , (46845, 16, 8) /* ITEM_USEABLE_INT */
     , (46845, 19, 1) /* VALUE_INT */
     , (46845, 93, 1044) /* PHYSICS_STATE_INT */
     , (46845, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46845, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46845, 13, True) /* ETHEREAL_BOOL */
     , (46845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46845, 19, True) /* ATTACKABLE_BOOL */
     , (46845, 22, True) /* INSCRIBABLE_BOOL */;

