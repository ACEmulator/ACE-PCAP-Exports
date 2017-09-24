/* Weenie - WriteablesScrolls - Scroll of Mana Renewal Self (1659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1659, 'scrollmanarenewalself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1659, 18, 1659, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1659, 1, 'Scroll of Mana Renewal Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1659, 8, 100676939) /* ICON_DID */
     , (1659, 1, 33554826) /* SETUP_DID */
     , (1659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1659, 28, 212) /* SPELL_DID - ManaRenewalSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1659, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1659, 1, 8192) /* ITEM_TYPE_INT */
     , (1659, 5, 30) /* ENCUMB_VAL_INT */
     , (1659, 16, 8) /* ITEM_USEABLE_INT */
     , (1659, 19, 1) /* VALUE_INT */
     , (1659, 93, 1044) /* PHYSICS_STATE_INT */
     , (1659, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1659, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1659, 13, True) /* ETHEREAL_BOOL */
     , (1659, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1659, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1659, 19, True) /* ATTACKABLE_BOOL */
     , (1659, 22, True) /* INSCRIBABLE_BOOL */;

