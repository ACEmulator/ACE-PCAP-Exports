/* Weenie - WriteablesScrolls - Scroll of Shield Ineptitude Other V (45312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45312, 'ace45312-scrollofshieldineptitudeotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45312, 18, 45312, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45312, 1, 'Scroll of Shield Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45312, 8, 100692252) /* ICON_DID */
     , (45312, 1, 33554826) /* SETUP_DID */
     , (45312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45312, 28, 5839) /* SPELL_DID - shieldineptitudeother5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45312, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45312, 1, 8192) /* ITEM_TYPE_INT */
     , (45312, 5, 30) /* ENCUMB_VAL_INT */
     , (45312, 16, 8) /* ITEM_USEABLE_INT */
     , (45312, 19, 200) /* VALUE_INT */
     , (45312, 93, 1044) /* PHYSICS_STATE_INT */
     , (45312, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45312, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45312, 13, True) /* ETHEREAL_BOOL */
     , (45312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45312, 19, True) /* ATTACKABLE_BOOL */
     , (45312, 22, True) /* INSCRIBABLE_BOOL */;

