/* Weenie - WriteablesScrolls - Scroll of Dual Wield Ineptitude Other II (45261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45261, 'ace45261-scrollofdualwieldineptitudeotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45261, 18, 45261, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45261, 1, 'Scroll of Dual Wield Ineptitude Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45261, 8, 100692251) /* ICON_DID */
     , (45261, 1, 33554826) /* SETUP_DID */
     , (45261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45261, 28, 5788) /* SPELL_DID - dualwieldineptitudeother2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45261, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45261, 1, 8192) /* ITEM_TYPE_INT */
     , (45261, 5, 30) /* ENCUMB_VAL_INT */
     , (45261, 16, 8) /* ITEM_USEABLE_INT */
     , (45261, 19, 5) /* VALUE_INT */
     , (45261, 93, 1044) /* PHYSICS_STATE_INT */
     , (45261, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45261, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45261, 13, True) /* ETHEREAL_BOOL */
     , (45261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45261, 19, True) /* ATTACKABLE_BOOL */
     , (45261, 22, True) /* INSCRIBABLE_BOOL */;

