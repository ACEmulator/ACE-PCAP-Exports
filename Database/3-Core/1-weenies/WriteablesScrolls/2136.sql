/* Weenie - WriteablesScrolls - Scroll of Force Blast III (2136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2136, 'scrollforceblast3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2136, 18, 2136, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2136, 1, 'Scroll of Force Blast III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2136, 8, 100677019) /* ICON_DID */
     , (2136, 1, 33554826) /* SETUP_DID */
     , (2136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2136, 28, 119) /* SPELL_DID - ForceBlast3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2136, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2136, 1, 8192) /* ITEM_TYPE_INT */
     , (2136, 5, 30) /* ENCUMB_VAL_INT */
     , (2136, 16, 8) /* ITEM_USEABLE_INT */
     , (2136, 19, 20) /* VALUE_INT */
     , (2136, 93, 1044) /* PHYSICS_STATE_INT */
     , (2136, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2136, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2136, 13, True) /* ETHEREAL_BOOL */
     , (2136, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2136, 19, True) /* ATTACKABLE_BOOL */
     , (2136, 22, True) /* INSCRIBABLE_BOOL */;

