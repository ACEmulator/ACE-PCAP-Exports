/* Weenie - WriteablesScrolls - Scroll of Force Blast VI (8928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8928, 'scrollforceblast6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8928, 18, 8928, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8928, 1, 'Scroll of Force Blast VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8928, 8, 100677019) /* ICON_DID */
     , (8928, 1, 33554826) /* SETUP_DID */
     , (8928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8928, 28, 122) /* SPELL_DID - ForceBlast6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8928, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8928, 1, 8192) /* ITEM_TYPE_INT */
     , (8928, 5, 30) /* ENCUMB_VAL_INT */
     , (8928, 16, 8) /* ITEM_USEABLE_INT */
     , (8928, 19, 1000) /* VALUE_INT */
     , (8928, 93, 1044) /* PHYSICS_STATE_INT */
     , (8928, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8928, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8928, 13, True) /* ETHEREAL_BOOL */
     , (8928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8928, 19, True) /* ATTACKABLE_BOOL */
     , (8928, 22, True) /* INSCRIBABLE_BOOL */;

