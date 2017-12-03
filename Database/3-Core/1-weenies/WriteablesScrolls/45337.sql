/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Ineptitude Other VI (45337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45337, 'ace45337-scrollofsneakattackineptitudeothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45337, 18, 45337, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45337, 1, 'Scroll of Sneak Attack Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45337, 8, 100692253) /* ICON_DID */
     , (45337, 1, 33554826) /* SETUP_DID */
     , (45337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45337, 28, 5864) /* SPELL_DID - sneakattackineptitudeother6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45337, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45337, 1, 8192) /* ITEM_TYPE_INT */
     , (45337, 5, 30) /* ENCUMB_VAL_INT */
     , (45337, 16, 8) /* ITEM_USEABLE_INT */
     , (45337, 19, 1000) /* VALUE_INT */
     , (45337, 93, 1044) /* PHYSICS_STATE_INT */
     , (45337, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45337, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45337, 13, True) /* ETHEREAL_BOOL */
     , (45337, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45337, 19, True) /* ATTACKABLE_BOOL */
     , (45337, 22, True) /* INSCRIBABLE_BOOL */;

