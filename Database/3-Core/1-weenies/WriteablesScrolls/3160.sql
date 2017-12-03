/* Weenie - WriteablesScrolls - Scroll of Light Weapon Ineptitude Other IV (3160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3160, 'scrollaxeineptitudeother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3160, 18, 3160, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3160, 1, 'Scroll of Light Weapon Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3160, 8, 100692249) /* ICON_DID */
     , (3160, 1, 33554826) /* SETUP_DID */
     , (3160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3160, 28, 307) /* SPELL_DID - AxeIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3160, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3160, 1, 8192) /* ITEM_TYPE_INT */
     , (3160, 5, 30) /* ENCUMB_VAL_INT */
     , (3160, 16, 8) /* ITEM_USEABLE_INT */
     , (3160, 19, 100) /* VALUE_INT */
     , (3160, 93, 1044) /* PHYSICS_STATE_INT */
     , (3160, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3160, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3160, 13, True) /* ETHEREAL_BOOL */
     , (3160, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3160, 19, True) /* ATTACKABLE_BOOL */
     , (3160, 22, True) /* INSCRIBABLE_BOOL */;

