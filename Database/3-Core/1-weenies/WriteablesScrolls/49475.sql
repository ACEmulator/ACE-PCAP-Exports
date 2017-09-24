/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Self VI (49475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49475, 'ace49475-scrollofsummoningmasteryselfvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49475, 18, 49475, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49475, 1, 'Scroll of Summoning Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49475, 8, 100693008) /* ICON_DID */
     , (49475, 1, 33554826) /* SETUP_DID */
     , (49475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49475, 28, 6121) /* SPELL_DID - SummoningMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49475, 1, 8192) /* ITEM_TYPE_INT */
     , (49475, 5, 30) /* ENCUMB_VAL_INT */
     , (49475, 16, 8) /* ITEM_USEABLE_INT */
     , (49475, 19, 1000) /* VALUE_INT */
     , (49475, 93, 1044) /* PHYSICS_STATE_INT */
     , (49475, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49475, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49475, 13, True) /* ETHEREAL_BOOL */
     , (49475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49475, 19, True) /* ATTACKABLE_BOOL */
     , (49475, 22, True) /* INSCRIBABLE_BOOL */;

