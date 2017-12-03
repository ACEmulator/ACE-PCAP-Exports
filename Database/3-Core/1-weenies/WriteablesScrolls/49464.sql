/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Other II (49464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49464, 'ace49464-scrollofsummoningmasteryotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49464, 18, 49464, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49464, 1, 'Scroll of Summoning Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49464, 8, 100693008) /* ICON_DID */
     , (49464, 1, 33554826) /* SETUP_DID */
     , (49464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49464, 28, 6109) /* SPELL_DID - SummoningMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49464, 1, 8192) /* ITEM_TYPE_INT */
     , (49464, 5, 30) /* ENCUMB_VAL_INT */
     , (49464, 16, 8) /* ITEM_USEABLE_INT */
     , (49464, 19, 5) /* VALUE_INT */
     , (49464, 93, 1044) /* PHYSICS_STATE_INT */
     , (49464, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49464, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49464, 13, True) /* ETHEREAL_BOOL */
     , (49464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49464, 19, True) /* ATTACKABLE_BOOL */
     , (49464, 22, True) /* INSCRIBABLE_BOOL */;

