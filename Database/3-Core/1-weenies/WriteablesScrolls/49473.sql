/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Self IV (49473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49473, 'ace49473-scrollofsummoningmasteryselfiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49473, 18, 49473, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49473, 1, 'Scroll of Summoning Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49473, 8, 100693008) /* ICON_DID */
     , (49473, 1, 33554826) /* SETUP_DID */
     , (49473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49473, 28, 6119) /* SPELL_DID - SummoningMasterySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49473, 1, 8192) /* ITEM_TYPE_INT */
     , (49473, 5, 30) /* ENCUMB_VAL_INT */
     , (49473, 16, 8) /* ITEM_USEABLE_INT */
     , (49473, 19, 100) /* VALUE_INT */
     , (49473, 93, 1044) /* PHYSICS_STATE_INT */
     , (49473, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49473, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49473, 13, True) /* ETHEREAL_BOOL */
     , (49473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49473, 19, True) /* ATTACKABLE_BOOL */
     , (49473, 22, True) /* INSCRIBABLE_BOOL */;

