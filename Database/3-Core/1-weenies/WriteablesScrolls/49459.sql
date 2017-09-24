/* Weenie - WriteablesScrolls - Scroll of Summoning Ineptitude Other IV (49459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49459, 'ace49459-scrollofsummoningineptitudeotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49459, 18, 49459, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49459, 1, 'Scroll of Summoning Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49459, 8, 100693008) /* ICON_DID */
     , (49459, 1, 33554826) /* SETUP_DID */
     , (49459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49459, 28, 6132) /* SPELL_DID - SummoningIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49459, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49459, 1, 8192) /* ITEM_TYPE_INT */
     , (49459, 5, 30) /* ENCUMB_VAL_INT */
     , (49459, 16, 8) /* ITEM_USEABLE_INT */
     , (49459, 19, 100) /* VALUE_INT */
     , (49459, 93, 1044) /* PHYSICS_STATE_INT */
     , (49459, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49459, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49459, 13, True) /* ETHEREAL_BOOL */
     , (49459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49459, 19, True) /* ATTACKABLE_BOOL */
     , (49459, 22, True) /* INSCRIBABLE_BOOL */;

