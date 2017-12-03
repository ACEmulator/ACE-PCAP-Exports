/* Weenie - WriteablesScrolls - Scroll of Life Magic Mastery Self V (3376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3376, 'scrolllifemagicmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3376, 18, 3376, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3376, 1, 'Scroll of Life Magic Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3376, 8, 100676462) /* ICON_DID */
     , (3376, 1, 33554826) /* SETUP_DID */
     , (3376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3376, 28, 609) /* SPELL_DID - LifeMagicMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3376, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3376, 1, 8192) /* ITEM_TYPE_INT */
     , (3376, 5, 30) /* ENCUMB_VAL_INT */
     , (3376, 16, 8) /* ITEM_USEABLE_INT */
     , (3376, 19, 200) /* VALUE_INT */
     , (3376, 93, 1044) /* PHYSICS_STATE_INT */
     , (3376, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3376, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3376, 13, True) /* ETHEREAL_BOOL */
     , (3376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3376, 19, True) /* ATTACKABLE_BOOL */
     , (3376, 22, True) /* INSCRIBABLE_BOOL */;

