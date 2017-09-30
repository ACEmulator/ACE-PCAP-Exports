/* Weenie - Books - Empyrean Ruins (27615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27615, 'rumorspire6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27615, 272, 27615, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27615, 1, 'Empyrean Ruins') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27615, 8, 100675749) /* ICON_DID */
     , (27615, 1, 33559084) /* SETUP_DID */
     , (27615, 3, 536870932) /* SOUND_TABLE_DID */
     , (27615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27615, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27615, 1, 8192) /* ITEM_TYPE_INT */
     , (27615, 5, 5) /* ENCUMB_VAL_INT */
     , (27615, 16, 8) /* ITEM_USEABLE_INT */
     , (27615, 19, 5) /* VALUE_INT */
     , (27615, 93, 1044) /* PHYSICS_STATE_INT */
     , (27615, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27615, 54, 1) /* USE_RADIUS_FLOAT */
     , (27615, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27615, 13, True) /* ETHEREAL_BOOL */
     , (27615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27615, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27615, 67113862, 0, 0);

