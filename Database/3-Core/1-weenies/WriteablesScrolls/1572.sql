/* Weenie - WriteablesScrolls - Scroll of Frost Blast III (1572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1572, 'scrollfrostblast3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1572, 18, 1572, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1572, 1, 'Scroll of Frost Blast III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1572, 8, 100677016) /* ICON_DID */
     , (1572, 1, 33554826) /* SETUP_DID */
     , (1572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1572, 28, 107) /* SPELL_DID - FrostBlast3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1572, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1572, 1, 8192) /* ITEM_TYPE_INT */
     , (1572, 5, 30) /* ENCUMB_VAL_INT */
     , (1572, 16, 8) /* ITEM_USEABLE_INT */
     , (1572, 19, 20) /* VALUE_INT */
     , (1572, 93, 1044) /* PHYSICS_STATE_INT */
     , (1572, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1572, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1572, 13, True) /* ETHEREAL_BOOL */
     , (1572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1572, 19, True) /* ATTACKABLE_BOOL */
     , (1572, 22, True) /* INSCRIBABLE_BOOL */;

