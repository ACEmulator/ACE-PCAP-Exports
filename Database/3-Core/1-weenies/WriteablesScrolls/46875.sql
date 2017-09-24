/* Weenie - WriteablesScrolls - Aura of Heartseeker Other II (46875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46875, 'ace46875-auraofheartseekerotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46875, 18, 46875, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46875, 1, 'Aura of Heartseeker Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46875, 8, 100676660) /* ICON_DID */
     , (46875, 1, 33554826) /* SETUP_DID */
     , (46875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46875, 28, 6008) /* SPELL_DID - heartseekerOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46875, 1, 8192) /* ITEM_TYPE_INT */
     , (46875, 5, 30) /* ENCUMB_VAL_INT */
     , (46875, 16, 8) /* ITEM_USEABLE_INT */
     , (46875, 19, 5) /* VALUE_INT */
     , (46875, 93, 1044) /* PHYSICS_STATE_INT */
     , (46875, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46875, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46875, 13, True) /* ETHEREAL_BOOL */
     , (46875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46875, 19, True) /* ATTACKABLE_BOOL */
     , (46875, 22, True) /* INSCRIBABLE_BOOL */;

