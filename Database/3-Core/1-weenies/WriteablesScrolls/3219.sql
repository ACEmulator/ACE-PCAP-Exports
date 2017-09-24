/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Ineptitude Other III (3219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3219, 'scrolldaggerineptitudeother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3219, 18, 3219, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3219, 1, 'Scroll of Finesse Weapon Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3219, 8, 100692250) /* ICON_DID */
     , (3219, 1, 33554826) /* SETUP_DID */
     , (3219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3219, 28, 330) /* SPELL_DID - DaggerIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3219, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3219, 1, 8192) /* ITEM_TYPE_INT */
     , (3219, 5, 30) /* ENCUMB_VAL_INT */
     , (3219, 16, 8) /* ITEM_USEABLE_INT */
     , (3219, 19, 20) /* VALUE_INT */
     , (3219, 93, 1044) /* PHYSICS_STATE_INT */
     , (3219, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3219, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3219, 13, True) /* ETHEREAL_BOOL */
     , (3219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3219, 19, True) /* ATTACKABLE_BOOL */
     , (3219, 22, True) /* INSCRIBABLE_BOOL */;

