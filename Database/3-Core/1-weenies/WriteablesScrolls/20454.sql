/* Weenie - WriteablesScrolls - Scroll of Luminous Wrath (20454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20454, 'scrolllightningblast7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20454, 18, 20454, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20454, 1, 'Scroll of Luminous Wrath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20454, 8, 100677013) /* ICON_DID */
     , (20454, 1, 33554826) /* SETUP_DID */
     , (20454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20454, 28, 2139) /* SPELL_DID - Lightningblast7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20454, 1, 8192) /* ITEM_TYPE_INT */
     , (20454, 5, 30) /* ENCUMB_VAL_INT */
     , (20454, 16, 8) /* ITEM_USEABLE_INT */
     , (20454, 19, 2000) /* VALUE_INT */
     , (20454, 93, 1044) /* PHYSICS_STATE_INT */
     , (20454, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20454, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20454, 13, True) /* ETHEREAL_BOOL */
     , (20454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20454, 19, True) /* ATTACKABLE_BOOL */
     , (20454, 22, True) /* INSCRIBABLE_BOOL */;

