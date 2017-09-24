/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Other V (49467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49467, 'ace49467-scrollofsummoningmasteryotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49467, 18, 49467, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49467, 1, 'Scroll of Summoning Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49467, 8, 100693008) /* ICON_DID */
     , (49467, 1, 33554826) /* SETUP_DID */
     , (49467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49467, 28, 6112) /* SPELL_DID - SummoningMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49467, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49467, 1, 8192) /* ITEM_TYPE_INT */
     , (49467, 5, 30) /* ENCUMB_VAL_INT */
     , (49467, 16, 8) /* ITEM_USEABLE_INT */
     , (49467, 19, 200) /* VALUE_INT */
     , (49467, 93, 1044) /* PHYSICS_STATE_INT */
     , (49467, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49467, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49467, 13, True) /* ETHEREAL_BOOL */
     , (49467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49467, 19, True) /* ATTACKABLE_BOOL */
     , (49467, 22, True) /* INSCRIBABLE_BOOL */;

