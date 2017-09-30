/* Weenie - WriteablesScrolls - Scroll of Cooking Mastery Self III (5958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5958, 'scrollcookingmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5958, 18, 5958, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5958, 1, 'Scroll of Cooking Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5958, 8, 100676451) /* ICON_DID */
     , (5958, 1, 33554826) /* SETUP_DID */
     , (5958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5958, 28, 1717) /* SPELL_DID - CookingMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5958, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5958, 1, 8192) /* ITEM_TYPE_INT */
     , (5958, 5, 30) /* ENCUMB_VAL_INT */
     , (5958, 16, 8) /* ITEM_USEABLE_INT */
     , (5958, 19, 20) /* VALUE_INT */
     , (5958, 93, 1044) /* PHYSICS_STATE_INT */
     , (5958, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5958, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5958, 13, True) /* ETHEREAL_BOOL */
     , (5958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5958, 19, True) /* ATTACKABLE_BOOL */
     , (5958, 22, True) /* INSCRIBABLE_BOOL */;

