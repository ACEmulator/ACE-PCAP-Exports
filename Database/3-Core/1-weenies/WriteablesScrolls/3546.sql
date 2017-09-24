/* Weenie - WriteablesScrolls - Scroll of Light Weapon Ineptitude Other V (3546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3546, 'scrollunarmedineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3546, 18, 3546, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3546, 1, 'Scroll of Light Weapon Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3546, 8, 100692249) /* ICON_DID */
     , (3546, 1, 33554826) /* SETUP_DID */
     , (3546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3546, 28, 308) /* SPELL_DID - AxeIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3546, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3546, 1, 8192) /* ITEM_TYPE_INT */
     , (3546, 5, 30) /* ENCUMB_VAL_INT */
     , (3546, 16, 8) /* ITEM_USEABLE_INT */
     , (3546, 19, 200) /* VALUE_INT */
     , (3546, 93, 1044) /* PHYSICS_STATE_INT */
     , (3546, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3546, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3546, 13, True) /* ETHEREAL_BOOL */
     , (3546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3546, 19, True) /* ATTACKABLE_BOOL */
     , (3546, 22, True) /* INSCRIBABLE_BOOL */;

