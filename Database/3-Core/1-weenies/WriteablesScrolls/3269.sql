/* Weenie - WriteablesScrolls - Scroll of Healing Ineptitude III (3269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3269, 'scrollhealingineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3269, 18, 3269, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3269, 1, 'Scroll of Healing Ineptitude III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3269, 8, 100676459) /* ICON_DID */
     , (3269, 1, 33554826) /* SETUP_DID */
     , (3269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3269, 28, 894) /* SPELL_DID - HealingIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3269, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3269, 1, 8192) /* ITEM_TYPE_INT */
     , (3269, 5, 30) /* ENCUMB_VAL_INT */
     , (3269, 16, 8) /* ITEM_USEABLE_INT */
     , (3269, 19, 20) /* VALUE_INT */
     , (3269, 93, 1044) /* PHYSICS_STATE_INT */
     , (3269, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3269, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3269, 13, True) /* ETHEREAL_BOOL */
     , (3269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3269, 19, True) /* ATTACKABLE_BOOL */
     , (3269, 22, True) /* INSCRIBABLE_BOOL */;

