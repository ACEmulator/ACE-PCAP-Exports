/* Weenie - WriteablesScrolls - Scroll of Harlune's Boon (20553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20553, 'scrolllifemagicmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20553, 18, 20553, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20553, 1, 'Scroll of Harlune''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20553, 8, 100676462) /* ICON_DID */
     , (20553, 1, 33554826) /* SETUP_DID */
     , (20553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20553, 28, 2266) /* SPELL_DID - LifeMagicMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20553, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20553, 1, 8192) /* ITEM_TYPE_INT */
     , (20553, 5, 30) /* ENCUMB_VAL_INT */
     , (20553, 16, 8) /* ITEM_USEABLE_INT */
     , (20553, 19, 2000) /* VALUE_INT */
     , (20553, 93, 1044) /* PHYSICS_STATE_INT */
     , (20553, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20553, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20553, 13, True) /* ETHEREAL_BOOL */
     , (20553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20553, 19, True) /* ATTACKABLE_BOOL */
     , (20553, 22, True) /* INSCRIBABLE_BOOL */;

