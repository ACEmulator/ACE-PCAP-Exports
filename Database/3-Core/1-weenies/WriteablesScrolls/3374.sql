/* Weenie - WriteablesScrolls - Scroll of Life Magic Mastery Self III (3374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3374, 'scrolllifemagicmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3374, 18, 3374, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3374, 1, 'Scroll of Life Magic Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3374, 8, 100676462) /* ICON_DID */
     , (3374, 1, 33554826) /* SETUP_DID */
     , (3374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3374, 28, 607) /* SPELL_DID - LifeMagicMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3374, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3374, 1, 8192) /* ITEM_TYPE_INT */
     , (3374, 5, 30) /* ENCUMB_VAL_INT */
     , (3374, 16, 8) /* ITEM_USEABLE_INT */
     , (3374, 19, 20) /* VALUE_INT */
     , (3374, 93, 1044) /* PHYSICS_STATE_INT */
     , (3374, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3374, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3374, 13, True) /* ETHEREAL_BOOL */
     , (3374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3374, 19, True) /* ATTACKABLE_BOOL */
     , (3374, 22, True) /* INSCRIBABLE_BOOL */;

