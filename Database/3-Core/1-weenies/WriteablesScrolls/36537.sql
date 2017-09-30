/* Weenie - WriteablesScrolls - Scroll of Colosseum Recall (36537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36537, 'ace36537-scrollofcolosseumrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36537, 18, 36537, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36537, 1, 'Scroll of Colosseum Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36537, 8, 100689659) /* ICON_DID */
     , (36537, 1, 33554826) /* SETUP_DID */
     , (36537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36537, 28, 4213) /* SPELL_DID - RecallColosseum_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36537, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36537, 1, 8192) /* ITEM_TYPE_INT */
     , (36537, 5, 30) /* ENCUMB_VAL_INT */
     , (36537, 16, 8) /* ITEM_USEABLE_INT */
     , (36537, 19, 5) /* VALUE_INT */
     , (36537, 93, 1044) /* PHYSICS_STATE_INT */
     , (36537, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36537, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36537, 13, True) /* ETHEREAL_BOOL */
     , (36537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36537, 19, True) /* ATTACKABLE_BOOL */
     , (36537, 22, True) /* INSCRIBABLE_BOOL */;

