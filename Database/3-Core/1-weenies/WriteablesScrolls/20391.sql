/* Weenie - WriteablesScrolls - Scroll of Extinguish Life Magic Other (20391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20391, 'scrolldispellifeneutralother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20391, 18, 20391, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20391, 1, 'Scroll of Extinguish Life Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20391, 8, 100676935) /* ICON_DID */
     , (20391, 1, 33554826) /* SETUP_DID */
     , (20391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20391, 28, 1963) /* SPELL_DID - DispelLifeBadOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20391, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20391, 1, 8192) /* ITEM_TYPE_INT */
     , (20391, 5, 30) /* ENCUMB_VAL_INT */
     , (20391, 16, 8) /* ITEM_USEABLE_INT */
     , (20391, 19, 5) /* VALUE_INT */
     , (20391, 93, 1044) /* PHYSICS_STATE_INT */
     , (20391, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20391, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20391, 13, True) /* ETHEREAL_BOOL */
     , (20391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20391, 19, True) /* ATTACKABLE_BOOL */
     , (20391, 22, True) /* INSCRIBABLE_BOOL */;

