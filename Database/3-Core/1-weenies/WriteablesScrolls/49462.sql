/* Weenie - WriteablesScrolls - Scroll of Summoning Ineptitude Other VII (49462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49462, 'ace49462-scrollofsummoningineptitudeothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49462, 18, 49462, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49462, 1, 'Scroll of Summoning Ineptitude Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49462, 8, 100693008) /* ICON_DID */
     , (49462, 1, 33554826) /* SETUP_DID */
     , (49462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49462, 28, 6135) /* SPELL_DID - SummoningIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49462, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49462, 1, 8192) /* ITEM_TYPE_INT */
     , (49462, 5, 30) /* ENCUMB_VAL_INT */
     , (49462, 16, 8) /* ITEM_USEABLE_INT */
     , (49462, 19, 2000) /* VALUE_INT */
     , (49462, 93, 1044) /* PHYSICS_STATE_INT */
     , (49462, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49462, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49462, 13, True) /* ETHEREAL_BOOL */
     , (49462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49462, 19, True) /* ATTACKABLE_BOOL */
     , (49462, 22, True) /* INSCRIBABLE_BOOL */;

