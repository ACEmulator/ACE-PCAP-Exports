/* Weenie - WriteablesScrolls - Aura of Hermetic Link Other (46848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46848, 'ace46848-auraofhermeticlinkother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46848, 18, 46848, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46848, 1, 'Aura of Hermetic Link Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46848, 8, 100676672) /* ICON_DID */
     , (46848, 1, 33554826) /* SETUP_DID */
     , (46848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46848, 28, 5982) /* SPELL_DID - truevalueOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46848, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46848, 1, 8192) /* ITEM_TYPE_INT */
     , (46848, 5, 30) /* ENCUMB_VAL_INT */
     , (46848, 16, 8) /* ITEM_USEABLE_INT */
     , (46848, 19, 1) /* VALUE_INT */
     , (46848, 93, 1044) /* PHYSICS_STATE_INT */
     , (46848, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46848, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46848, 13, True) /* ETHEREAL_BOOL */
     , (46848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46848, 19, True) /* ATTACKABLE_BOOL */
     , (46848, 22, True) /* INSCRIBABLE_BOOL */;

