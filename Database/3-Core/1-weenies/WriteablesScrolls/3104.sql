/* Weenie - WriteablesScrolls - Scroll of Mana Renewal Self III (3104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3104, 'scrollmanarenewalself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3104, 18, 3104, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3104, 1, 'Scroll of Mana Renewal Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3104, 8, 100676939) /* ICON_DID */
     , (3104, 1, 33554826) /* SETUP_DID */
     , (3104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3104, 28, 214) /* SPELL_DID - ManaRenewalSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3104, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3104, 1, 8192) /* ITEM_TYPE_INT */
     , (3104, 5, 30) /* ENCUMB_VAL_INT */
     , (3104, 16, 8) /* ITEM_USEABLE_INT */
     , (3104, 19, 20) /* VALUE_INT */
     , (3104, 93, 1044) /* PHYSICS_STATE_INT */
     , (3104, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3104, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3104, 13, True) /* ETHEREAL_BOOL */
     , (3104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3104, 19, True) /* ATTACKABLE_BOOL */
     , (3104, 22, True) /* INSCRIBABLE_BOOL */;

