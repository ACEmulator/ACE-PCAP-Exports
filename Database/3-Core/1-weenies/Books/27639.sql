/* Weenie - Books - Aun Nualuan and Itealuan (27639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27639, 'rumortimaru11');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27639, 272, 27639, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27639, 1, 'Aun Nualuan and Itealuan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27639, 8, 100675749) /* ICON_DID */
     , (27639, 1, 33559084) /* SETUP_DID */
     , (27639, 3, 536870932) /* SOUND_TABLE_DID */
     , (27639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27639, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27639, 1, 8192) /* ITEM_TYPE_INT */
     , (27639, 5, 5) /* ENCUMB_VAL_INT */
     , (27639, 16, 8) /* ITEM_USEABLE_INT */
     , (27639, 19, 5) /* VALUE_INT */
     , (27639, 93, 1044) /* PHYSICS_STATE_INT */
     , (27639, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27639, 54, 1) /* USE_RADIUS_FLOAT */
     , (27639, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27639, 13, True) /* ETHEREAL_BOOL */
     , (27639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27639, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27639, 67113862, 0, 0);

