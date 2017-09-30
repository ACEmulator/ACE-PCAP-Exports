/* Weenie - WriteablesScrolls - Inscription of Force Bolt (37790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37790, 'ace37790-inscriptionofforcebolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37790, 18, 37790, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37790, 1, 'Inscription of Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37790, 8, 100677019) /* ICON_DID */
     , (37790, 1, 33554826) /* SETUP_DID */
     , (37790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37790, 28, 4443) /* SPELL_DID - ForceBolt8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37790, 1, 8192) /* ITEM_TYPE_INT */
     , (37790, 5, 30) /* ENCUMB_VAL_INT */
     , (37790, 16, 8) /* ITEM_USEABLE_INT */
     , (37790, 19, 60000) /* VALUE_INT */
     , (37790, 93, 1044) /* PHYSICS_STATE_INT */
     , (37790, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37790, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37790, 13, True) /* ETHEREAL_BOOL */
     , (37790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37790, 19, True) /* ATTACKABLE_BOOL */
     , (37790, 22, True) /* INSCRIBABLE_BOOL */;

