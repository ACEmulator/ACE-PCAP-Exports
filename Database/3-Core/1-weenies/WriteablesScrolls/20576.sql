/* Weenie - WriteablesScrolls - Scroll of Light Weapon Ineptitude Other VII (20576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20576, 'scrollspearineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20576, 18, 20576, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20576, 1, 'Scroll of Light Weapon Ineptitude Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20576, 8, 100692249) /* ICON_DID */
     , (20576, 1, 33554826) /* SETUP_DID */
     , (20576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20576, 28, 2200) /* SPELL_DID - AxeIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20576, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20576, 1, 8192) /* ITEM_TYPE_INT */
     , (20576, 5, 30) /* ENCUMB_VAL_INT */
     , (20576, 16, 8) /* ITEM_USEABLE_INT */
     , (20576, 19, 2000) /* VALUE_INT */
     , (20576, 93, 1044) /* PHYSICS_STATE_INT */
     , (20576, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20576, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20576, 13, True) /* ETHEREAL_BOOL */
     , (20576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20576, 19, True) /* ATTACKABLE_BOOL */
     , (20576, 22, True) /* INSCRIBABLE_BOOL */;

