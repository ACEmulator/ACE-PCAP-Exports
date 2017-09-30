/* Weenie - WriteablesScrolls - Scroll of Dual Wield Ineptitude Other VII (45266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45266, 'ace45266-scrollofdualwieldineptitudeothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45266, 18, 45266, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45266, 1, 'Scroll of Dual Wield Ineptitude Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45266, 8, 100692251) /* ICON_DID */
     , (45266, 1, 33554826) /* SETUP_DID */
     , (45266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45266, 28, 5793) /* SPELL_DID - dualwieldineptitudeother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45266, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45266, 1, 8192) /* ITEM_TYPE_INT */
     , (45266, 5, 30) /* ENCUMB_VAL_INT */
     , (45266, 16, 8) /* ITEM_USEABLE_INT */
     , (45266, 19, 2000) /* VALUE_INT */
     , (45266, 93, 1044) /* PHYSICS_STATE_INT */
     , (45266, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45266, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45266, 13, True) /* ETHEREAL_BOOL */
     , (45266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45266, 19, True) /* ATTACKABLE_BOOL */
     , (45266, 22, True) /* INSCRIBABLE_BOOL */;

