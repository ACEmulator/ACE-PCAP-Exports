/* Weenie - WriteablesScrolls - Scroll of Turn Blade V (2896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2896, 'scrollturnblade5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2896, 18, 2896, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2896, 1, 'Scroll of Turn Blade V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2896, 8, 100676677) /* ICON_DID */
     , (2896, 1, 33554826) /* SETUP_DID */
     , (2896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2896, 28, 1597) /* SPELL_DID - TurnBlade5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2896, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2896, 1, 8192) /* ITEM_TYPE_INT */
     , (2896, 5, 30) /* ENCUMB_VAL_INT */
     , (2896, 16, 8) /* ITEM_USEABLE_INT */
     , (2896, 19, 200) /* VALUE_INT */
     , (2896, 93, 1044) /* PHYSICS_STATE_INT */
     , (2896, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2896, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2896, 13, True) /* ETHEREAL_BOOL */
     , (2896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2896, 19, True) /* ATTACKABLE_BOOL */
     , (2896, 22, True) /* INSCRIBABLE_BOOL */;

