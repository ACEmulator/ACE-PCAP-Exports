/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Self III (49472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49472, 'ace49472-scrollofsummoningmasteryselfiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49472, 18, 49472, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49472, 1, 'Scroll of Summoning Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49472, 8, 100693008) /* ICON_DID */
     , (49472, 1, 33554826) /* SETUP_DID */
     , (49472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49472, 28, 6118) /* SPELL_DID - SummoningMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49472, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49472, 1, 8192) /* ITEM_TYPE_INT */
     , (49472, 5, 30) /* ENCUMB_VAL_INT */
     , (49472, 16, 8) /* ITEM_USEABLE_INT */
     , (49472, 19, 20) /* VALUE_INT */
     , (49472, 93, 1044) /* PHYSICS_STATE_INT */
     , (49472, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49472, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49472, 13, True) /* ETHEREAL_BOOL */
     , (49472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49472, 19, True) /* ATTACKABLE_BOOL */
     , (49472, 22, True) /* INSCRIBABLE_BOOL */;

