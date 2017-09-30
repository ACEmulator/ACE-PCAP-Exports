/* Weenie - WriteablesScrolls - Scroll of Mana Renewal Self II (3103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3103, 'scrollmanarenewalself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3103, 18, 3103, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3103, 1, 'Scroll of Mana Renewal Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3103, 8, 100676939) /* ICON_DID */
     , (3103, 1, 33554826) /* SETUP_DID */
     , (3103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3103, 28, 213) /* SPELL_DID - ManaRenewalSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3103, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3103, 1, 8192) /* ITEM_TYPE_INT */
     , (3103, 5, 30) /* ENCUMB_VAL_INT */
     , (3103, 16, 8) /* ITEM_USEABLE_INT */
     , (3103, 19, 5) /* VALUE_INT */
     , (3103, 93, 1044) /* PHYSICS_STATE_INT */
     , (3103, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3103, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3103, 13, True) /* ETHEREAL_BOOL */
     , (3103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3103, 19, True) /* ATTACKABLE_BOOL */
     , (3103, 22, True) /* INSCRIBABLE_BOOL */;

