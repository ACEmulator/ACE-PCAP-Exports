/* Weenie - WriteablesScrolls - Scroll of Mana Renewal Other III (3099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3099, 'scrollmanarenewalother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3099, 18, 3099, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3099, 1, 'Scroll of Mana Renewal Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3099, 8, 100676939) /* ICON_DID */
     , (3099, 1, 33554826) /* SETUP_DID */
     , (3099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3099, 28, 208) /* SPELL_DID - ManaRenewalOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3099, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3099, 1, 8192) /* ITEM_TYPE_INT */
     , (3099, 5, 30) /* ENCUMB_VAL_INT */
     , (3099, 16, 8) /* ITEM_USEABLE_INT */
     , (3099, 19, 20) /* VALUE_INT */
     , (3099, 93, 1044) /* PHYSICS_STATE_INT */
     , (3099, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3099, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3099, 13, True) /* ETHEREAL_BOOL */
     , (3099, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3099, 19, True) /* ATTACKABLE_BOOL */
     , (3099, 22, True) /* INSCRIBABLE_BOOL */;

