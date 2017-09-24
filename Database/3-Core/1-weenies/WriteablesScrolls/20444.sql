/* Weenie - WriteablesScrolls - Scroll of Stinging Needles (20444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20444, 'scrollforceblast7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20444, 18, 20444, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20444, 1, 'Scroll of Stinging Needles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20444, 8, 100677019) /* ICON_DID */
     , (20444, 1, 33554826) /* SETUP_DID */
     , (20444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20444, 28, 2131) /* SPELL_DID - ForceBlast7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20444, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20444, 1, 8192) /* ITEM_TYPE_INT */
     , (20444, 5, 30) /* ENCUMB_VAL_INT */
     , (20444, 16, 8) /* ITEM_USEABLE_INT */
     , (20444, 19, 2000) /* VALUE_INT */
     , (20444, 93, 1044) /* PHYSICS_STATE_INT */
     , (20444, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20444, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20444, 13, True) /* ETHEREAL_BOOL */
     , (20444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20444, 19, True) /* ATTACKABLE_BOOL */
     , (20444, 22, True) /* INSCRIBABLE_BOOL */;

