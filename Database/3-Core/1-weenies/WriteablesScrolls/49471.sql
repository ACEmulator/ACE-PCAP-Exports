/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Self II (49471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49471, 'ace49471-scrollofsummoningmasteryselfii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49471, 18, 49471, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49471, 1, 'Scroll of Summoning Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49471, 8, 100693008) /* ICON_DID */
     , (49471, 1, 33554826) /* SETUP_DID */
     , (49471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49471, 28, 6117) /* SPELL_DID - SummoningMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49471, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49471, 1, 8192) /* ITEM_TYPE_INT */
     , (49471, 5, 30) /* ENCUMB_VAL_INT */
     , (49471, 16, 8) /* ITEM_USEABLE_INT */
     , (49471, 19, 5) /* VALUE_INT */
     , (49471, 93, 1044) /* PHYSICS_STATE_INT */
     , (49471, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49471, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49471, 13, True) /* ETHEREAL_BOOL */
     , (49471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49471, 19, True) /* ATTACKABLE_BOOL */
     , (49471, 22, True) /* INSCRIBABLE_BOOL */;

