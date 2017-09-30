/* Weenie - WriteablesScrolls - Scroll of Cooking Mastery Self (5956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5956, 'scrollcookingmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5956, 18, 5956, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5956, 1, 'Scroll of Cooking Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5956, 8, 100676451) /* ICON_DID */
     , (5956, 1, 33554826) /* SETUP_DID */
     , (5956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5956, 28, 1715) /* SPELL_DID - CookingMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5956, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5956, 1, 8192) /* ITEM_TYPE_INT */
     , (5956, 5, 30) /* ENCUMB_VAL_INT */
     , (5956, 16, 8) /* ITEM_USEABLE_INT */
     , (5956, 19, 1) /* VALUE_INT */
     , (5956, 93, 1044) /* PHYSICS_STATE_INT */
     , (5956, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5956, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5956, 13, True) /* ETHEREAL_BOOL */
     , (5956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5956, 19, True) /* ATTACKABLE_BOOL */
     , (5956, 22, True) /* INSCRIBABLE_BOOL */;

