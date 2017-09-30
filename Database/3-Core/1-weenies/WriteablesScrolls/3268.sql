/* Weenie - WriteablesScrolls - Scroll of Healing Ineptitude II (3268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3268, 'scrollhealingineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3268, 18, 3268, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3268, 1, 'Scroll of Healing Ineptitude II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3268, 8, 100676459) /* ICON_DID */
     , (3268, 1, 33554826) /* SETUP_DID */
     , (3268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3268, 28, 893) /* SPELL_DID - HealingIneptitudeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3268, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3268, 1, 8192) /* ITEM_TYPE_INT */
     , (3268, 5, 30) /* ENCUMB_VAL_INT */
     , (3268, 16, 8) /* ITEM_USEABLE_INT */
     , (3268, 19, 5) /* VALUE_INT */
     , (3268, 93, 1044) /* PHYSICS_STATE_INT */
     , (3268, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3268, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3268, 13, True) /* ETHEREAL_BOOL */
     , (3268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3268, 19, True) /* ATTACKABLE_BOOL */
     , (3268, 22, True) /* INSCRIBABLE_BOOL */;

