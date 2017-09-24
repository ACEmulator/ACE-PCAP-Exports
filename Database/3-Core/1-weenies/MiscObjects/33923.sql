/* Weenie - MiscObjects - Armoredillo Egg (33923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33923, 'ace33923-armoredilloegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33923, 18, 33923, 2637840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33923, 1, 'Armoredillo Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33923, 8, 100667460) /* ICON_DID */
     , (33923, 1, 33554673) /* SETUP_DID */
     , (33923, 3, 536870932) /* SOUND_TABLE_DID */
     , (33923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33923, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33923, 1, 128) /* ITEM_TYPE_INT */
     , (33923, 5, 50) /* ENCUMB_VAL_INT */
     , (33923, 94, 16) /* TARGET_TYPE_INT */
     , (33923, 16, 8) /* ITEM_USEABLE_INT */
     , (33923, 93, 1044) /* PHYSICS_STATE_INT */
     , (33923, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33923, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33923, 13, True) /* ETHEREAL_BOOL */
     , (33923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33923, 19, True) /* ATTACKABLE_BOOL */
     , (33923, 22, True) /* INSCRIBABLE_BOOL */;

