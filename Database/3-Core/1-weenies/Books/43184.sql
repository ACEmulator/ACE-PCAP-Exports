/* Weenie - Books - Innate Ability Switching (43184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43184, 'ace43184-innateabilityswitching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43184, 272, 43184, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43184, 1, 'Innate Ability Switching') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43184, 8, 100668117) /* ICON_DID */
     , (43184, 1, 33554771) /* SETUP_DID */
     , (43184, 3, 536870932) /* SOUND_TABLE_DID */
     , (43184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43184, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43184, 1, 8192) /* ITEM_TYPE_INT */
     , (43184, 5, 460) /* ENCUMB_VAL_INT */
     , (43184, 16, 8) /* ITEM_USEABLE_INT */
     , (43184, 19, 15) /* VALUE_INT */
     , (43184, 93, 1044) /* PHYSICS_STATE_INT */
     , (43184, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43184, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43184, 13, True) /* ETHEREAL_BOOL */
     , (43184, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43184, 19, True) /* ATTACKABLE_BOOL */;

