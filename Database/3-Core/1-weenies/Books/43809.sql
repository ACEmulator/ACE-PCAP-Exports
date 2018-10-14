/* Weenie - Books - Research Notes (43809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43809, 'ace43809-researchnotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43809, 274, 43809, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43809, 1, 'Research Notes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43809, 8, 100668117) /* ICON_DID */
     , (43809, 1, 33554771) /* SETUP_DID */
     , (43809, 3, 536870932) /* SOUND_TABLE_DID */
     , (43809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43809, 65, 101) /* PLACEMENT_INT */
     , (43809, 1, 8192) /* ITEM_TYPE_INT */
     , (43809, 5, 100) /* ENCUMB_VAL_INT */
     , (43809, 16, 8) /* ITEM_USEABLE_INT */
     , (43809, 93, 1044) /* PHYSICS_STATE_INT */
     , (43809, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43809, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43809, 13, True) /* ETHEREAL_BOOL */
     , (43809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43809, 19, True) /* ATTACKABLE_BOOL */
     , (43809, 22, True) /* INSCRIBABLE_BOOL */;

