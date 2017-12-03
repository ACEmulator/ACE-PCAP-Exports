/* Weenie - WriteablesScrolls - Scroll of Anemia (20238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20238, 'scrollenfeeble7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20238, 18, 20238, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20238, 1, 'Scroll of Anemia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20238, 8, 100676933) /* ICON_DID */
     , (20238, 1, 33554826) /* SETUP_DID */
     , (20238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20238, 28, 2062) /* SPELL_DID - EnfeebleOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20238, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20238, 1, 8192) /* ITEM_TYPE_INT */
     , (20238, 5, 30) /* ENCUMB_VAL_INT */
     , (20238, 16, 8) /* ITEM_USEABLE_INT */
     , (20238, 19, 2000) /* VALUE_INT */
     , (20238, 93, 1044) /* PHYSICS_STATE_INT */
     , (20238, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20238, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20238, 13, True) /* ETHEREAL_BOOL */
     , (20238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20238, 19, True) /* ATTACKABLE_BOOL */
     , (20238, 22, True) /* INSCRIBABLE_BOOL */;

