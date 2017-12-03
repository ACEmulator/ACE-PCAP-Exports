/* Weenie - WriteablesScrolls - Scroll of Enfeeble Other IV (2666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2666, 'scrollenfeeble4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2666, 18, 2666, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2666, 1, 'Scroll of Enfeeble Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2666, 8, 100676933) /* ICON_DID */
     , (2666, 1, 33554826) /* SETUP_DID */
     , (2666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2666, 28, 1198) /* SPELL_DID - EnfeebleOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2666, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2666, 1, 8192) /* ITEM_TYPE_INT */
     , (2666, 5, 30) /* ENCUMB_VAL_INT */
     , (2666, 16, 8) /* ITEM_USEABLE_INT */
     , (2666, 19, 100) /* VALUE_INT */
     , (2666, 93, 1044) /* PHYSICS_STATE_INT */
     , (2666, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2666, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2666, 13, True) /* ETHEREAL_BOOL */
     , (2666, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2666, 19, True) /* ATTACKABLE_BOOL */
     , (2666, 22, True) /* INSCRIBABLE_BOOL */;

