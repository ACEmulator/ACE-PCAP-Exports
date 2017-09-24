/* Weenie - WriteablesScrolls - Scroll of Acid Blast III (5493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5493, 'scrollacidblast3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5493, 18, 5493, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5493, 1, 'Scroll of Acid Blast III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5493, 8, 100677026) /* ICON_DID */
     , (5493, 1, 33554826) /* SETUP_DID */
     , (5493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5493, 28, 99) /* SPELL_DID - AcidBlast3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5493, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5493, 1, 8192) /* ITEM_TYPE_INT */
     , (5493, 5, 30) /* ENCUMB_VAL_INT */
     , (5493, 16, 8) /* ITEM_USEABLE_INT */
     , (5493, 19, 20) /* VALUE_INT */
     , (5493, 93, 1044) /* PHYSICS_STATE_INT */
     , (5493, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5493, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5493, 13, True) /* ETHEREAL_BOOL */
     , (5493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5493, 19, True) /* ATTACKABLE_BOOL */
     , (5493, 22, True) /* INSCRIBABLE_BOOL */;

