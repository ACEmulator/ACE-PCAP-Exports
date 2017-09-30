/* Weenie - Books - On the Abilities of Salvaged Ivory (23044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23044, 'booktinkeringivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23044, 272, 23044, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23044, 1, 'On the Abilities of Salvaged Ivory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23044, 8, 100668117) /* ICON_DID */
     , (23044, 1, 33554771) /* SETUP_DID */
     , (23044, 3, 536870932) /* SOUND_TABLE_DID */
     , (23044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23044, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23044, 1, 8192) /* ITEM_TYPE_INT */
     , (23044, 5, 160) /* ENCUMB_VAL_INT */
     , (23044, 16, 8) /* ITEM_USEABLE_INT */
     , (23044, 19, 90) /* VALUE_INT */
     , (23044, 93, 1044) /* PHYSICS_STATE_INT */
     , (23044, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23044, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23044, 13, True) /* ETHEREAL_BOOL */
     , (23044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23044, 19, True) /* ATTACKABLE_BOOL */;

