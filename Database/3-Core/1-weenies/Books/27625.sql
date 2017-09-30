/* Weenie - Books - Olthoi Fungus (27625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27625, 'rumorspire16');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27625, 272, 27625, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27625, 1, 'Olthoi Fungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27625, 8, 100675749) /* ICON_DID */
     , (27625, 1, 33559084) /* SETUP_DID */
     , (27625, 3, 536870932) /* SOUND_TABLE_DID */
     , (27625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27625, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27625, 1, 8192) /* ITEM_TYPE_INT */
     , (27625, 5, 5) /* ENCUMB_VAL_INT */
     , (27625, 16, 8) /* ITEM_USEABLE_INT */
     , (27625, 19, 5) /* VALUE_INT */
     , (27625, 93, 1044) /* PHYSICS_STATE_INT */
     , (27625, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27625, 54, 1) /* USE_RADIUS_FLOAT */
     , (27625, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27625, 13, True) /* ETHEREAL_BOOL */
     , (27625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27625, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27625, 67113862, 0, 0);

