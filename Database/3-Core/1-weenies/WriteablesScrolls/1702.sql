/* Weenie - WriteablesScrolls - Scroll of Healing Mastery Self (1702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1702, 'scrollhealingmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1702, 18, 1702, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1702, 1, 'Scroll of Healing Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1702, 8, 100676459) /* ICON_DID */
     , (1702, 1, 33554826) /* SETUP_DID */
     , (1702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1702, 28, 874) /* SPELL_DID - HealingMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1702, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1702, 1, 8192) /* ITEM_TYPE_INT */
     , (1702, 5, 30) /* ENCUMB_VAL_INT */
     , (1702, 16, 8) /* ITEM_USEABLE_INT */
     , (1702, 19, 1) /* VALUE_INT */
     , (1702, 93, 1044) /* PHYSICS_STATE_INT */
     , (1702, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1702, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1702, 13, True) /* ETHEREAL_BOOL */
     , (1702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1702, 19, True) /* ATTACKABLE_BOOL */
     , (1702, 22, True) /* INSCRIBABLE_BOOL */;

