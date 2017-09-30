/* Weenie - Books - Hea Tuperea (27623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27623, 'rumorspire14');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27623, 272, 27623, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27623, 1, 'Hea Tuperea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27623, 8, 100675749) /* ICON_DID */
     , (27623, 1, 33559084) /* SETUP_DID */
     , (27623, 3, 536870932) /* SOUND_TABLE_DID */
     , (27623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27623, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27623, 1, 8192) /* ITEM_TYPE_INT */
     , (27623, 5, 5) /* ENCUMB_VAL_INT */
     , (27623, 16, 8) /* ITEM_USEABLE_INT */
     , (27623, 19, 5) /* VALUE_INT */
     , (27623, 93, 1044) /* PHYSICS_STATE_INT */
     , (27623, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27623, 54, 1) /* USE_RADIUS_FLOAT */
     , (27623, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27623, 13, True) /* ETHEREAL_BOOL */
     , (27623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27623, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27623, 67113862, 0, 0);

