/* Weenie - WriteablesScrolls - Scroll of Faithlessness III (3254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3254, 'scrollfaithlessness3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3254, 18, 3254, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3254, 1, 'Scroll of Faithlessness III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3254, 8, 100676446) /* ICON_DID */
     , (3254, 1, 33554826) /* SETUP_DID */
     , (3254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3254, 28, 966) /* SPELL_DID - FaithlessnessOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3254, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3254, 1, 8192) /* ITEM_TYPE_INT */
     , (3254, 5, 30) /* ENCUMB_VAL_INT */
     , (3254, 16, 8) /* ITEM_USEABLE_INT */
     , (3254, 19, 20) /* VALUE_INT */
     , (3254, 93, 1044) /* PHYSICS_STATE_INT */
     , (3254, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3254, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3254, 13, True) /* ETHEREAL_BOOL */
     , (3254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3254, 19, True) /* ATTACKABLE_BOOL */
     , (3254, 22, True) /* INSCRIBABLE_BOOL */;

