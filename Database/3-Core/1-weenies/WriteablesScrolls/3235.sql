/* Weenie - WriteablesScrolls - Scroll of Deception Ineptitude IV (3235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3235, 'scrolldeceptionineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3235, 18, 3235, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3235, 1, 'Scroll of Deception Ineptitude IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3235, 8, 100676448) /* ICON_DID */
     , (3235, 1, 33554826) /* SETUP_DID */
     , (3235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3235, 28, 871) /* SPELL_DID - DeceptionIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3235, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3235, 1, 8192) /* ITEM_TYPE_INT */
     , (3235, 5, 30) /* ENCUMB_VAL_INT */
     , (3235, 16, 8) /* ITEM_USEABLE_INT */
     , (3235, 19, 100) /* VALUE_INT */
     , (3235, 93, 1044) /* PHYSICS_STATE_INT */
     , (3235, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3235, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3235, 13, True) /* ETHEREAL_BOOL */
     , (3235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3235, 19, True) /* ATTACKABLE_BOOL */
     , (3235, 22, True) /* INSCRIBABLE_BOOL */;

