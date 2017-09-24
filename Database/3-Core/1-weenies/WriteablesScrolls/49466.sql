/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Other IV (49466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49466, 'ace49466-scrollofsummoningmasteryotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49466, 18, 49466, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49466, 1, 'Scroll of Summoning Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49466, 8, 100693008) /* ICON_DID */
     , (49466, 1, 33554826) /* SETUP_DID */
     , (49466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49466, 28, 6111) /* SPELL_DID - SummoningMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49466, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49466, 1, 8192) /* ITEM_TYPE_INT */
     , (49466, 5, 30) /* ENCUMB_VAL_INT */
     , (49466, 16, 8) /* ITEM_USEABLE_INT */
     , (49466, 19, 100) /* VALUE_INT */
     , (49466, 93, 1044) /* PHYSICS_STATE_INT */
     , (49466, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49466, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49466, 13, True) /* ETHEREAL_BOOL */
     , (49466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49466, 19, True) /* ATTACKABLE_BOOL */
     , (49466, 22, True) /* INSCRIBABLE_BOOL */;

