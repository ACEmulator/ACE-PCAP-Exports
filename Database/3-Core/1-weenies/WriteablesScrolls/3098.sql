/* Weenie - WriteablesScrolls - Scroll of Mana Renewal Other II (3098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3098, 'scrollmanarenewalother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3098, 18, 3098, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3098, 1, 'Scroll of Mana Renewal Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3098, 8, 100676939) /* ICON_DID */
     , (3098, 1, 33554826) /* SETUP_DID */
     , (3098, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3098, 28, 207) /* SPELL_DID - ManaRenewalOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3098, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3098, 1, 8192) /* ITEM_TYPE_INT */
     , (3098, 5, 30) /* ENCUMB_VAL_INT */
     , (3098, 16, 8) /* ITEM_USEABLE_INT */
     , (3098, 19, 5) /* VALUE_INT */
     , (3098, 93, 1044) /* PHYSICS_STATE_INT */
     , (3098, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3098, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3098, 13, True) /* ETHEREAL_BOOL */
     , (3098, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3098, 19, True) /* ATTACKABLE_BOOL */
     , (3098, 22, True) /* INSCRIBABLE_BOOL */;

