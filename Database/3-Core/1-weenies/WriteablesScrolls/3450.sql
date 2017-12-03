/* Weenie - WriteablesScrolls - Scroll of Person Attunement Other IV (3450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3450, 'scrollpersonattunementother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3450, 18, 3450, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3450, 1, 'Scroll of Person Attunement Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3450, 8, 100676448) /* ICON_DID */
     , (3450, 1, 33554826) /* SETUP_DID */
     , (3450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3450, 28, 833) /* SPELL_DID - PersonAttunementOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3450, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3450, 1, 8192) /* ITEM_TYPE_INT */
     , (3450, 5, 30) /* ENCUMB_VAL_INT */
     , (3450, 16, 8) /* ITEM_USEABLE_INT */
     , (3450, 19, 100) /* VALUE_INT */
     , (3450, 93, 1044) /* PHYSICS_STATE_INT */
     , (3450, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3450, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3450, 13, True) /* ETHEREAL_BOOL */
     , (3450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3450, 19, True) /* ATTACKABLE_BOOL */
     , (3450, 22, True) /* INSCRIBABLE_BOOL */;

