/* Weenie - WriteablesScrolls - Inscription of Acid Streak (37999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37999, 'ace37999-inscriptionofacidstreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37999, 18, 37999, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37999, 1, 'Inscription of Acid Streak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37999, 8, 100677026) /* ICON_DID */
     , (37999, 1, 33554826) /* SETUP_DID */
     , (37999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37999, 28, 4432) /* SPELL_DID - AcidStreak8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37999, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37999, 1, 8192) /* ITEM_TYPE_INT */
     , (37999, 5, 30) /* ENCUMB_VAL_INT */
     , (37999, 16, 8) /* ITEM_USEABLE_INT */
     , (37999, 19, 60000) /* VALUE_INT */
     , (37999, 93, 1044) /* PHYSICS_STATE_INT */
     , (37999, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37999, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37999, 13, True) /* ETHEREAL_BOOL */
     , (37999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37999, 19, True) /* ATTACKABLE_BOOL */
     , (37999, 22, True) /* INSCRIBABLE_BOOL */;

