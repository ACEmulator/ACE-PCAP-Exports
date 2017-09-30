/* Weenie - WriteablesScrolls - Scroll of Deception Mastery Self (1696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1696, 'scrolldeceptionmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1696, 18, 1696, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1696, 1, 'Scroll of Deception Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1696, 8, 100676448) /* ICON_DID */
     , (1696, 1, 33554826) /* SETUP_DID */
     , (1696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1696, 28, 850) /* SPELL_DID - DeceptionMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1696, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1696, 1, 8192) /* ITEM_TYPE_INT */
     , (1696, 5, 30) /* ENCUMB_VAL_INT */
     , (1696, 16, 8) /* ITEM_USEABLE_INT */
     , (1696, 19, 1) /* VALUE_INT */
     , (1696, 93, 1044) /* PHYSICS_STATE_INT */
     , (1696, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1696, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1696, 13, True) /* ETHEREAL_BOOL */
     , (1696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1696, 19, True) /* ATTACKABLE_BOOL */
     , (1696, 22, True) /* INSCRIBABLE_BOOL */;

