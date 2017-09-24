/* Weenie - WriteablesScrolls - Scroll of Light Weapon Ineptitude Other V (3161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3161, 'scrollaxeineptitudeother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3161, 18, 3161, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3161, 1, 'Scroll of Light Weapon Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3161, 8, 100692249) /* ICON_DID */
     , (3161, 1, 33554826) /* SETUP_DID */
     , (3161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3161, 28, 308) /* SPELL_DID - AxeIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3161, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3161, 1, 8192) /* ITEM_TYPE_INT */
     , (3161, 5, 30) /* ENCUMB_VAL_INT */
     , (3161, 16, 8) /* ITEM_USEABLE_INT */
     , (3161, 19, 200) /* VALUE_INT */
     , (3161, 93, 1044) /* PHYSICS_STATE_INT */
     , (3161, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3161, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3161, 13, True) /* ETHEREAL_BOOL */
     , (3161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3161, 19, True) /* ATTACKABLE_BOOL */
     , (3161, 22, True) /* INSCRIBABLE_BOOL */;

