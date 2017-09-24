/* Weenie - Books - Lunnums' Pyre (31305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31305, 'ace31305-lunnumspyre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31305, 272, 31305, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31305, 1, 'Lunnums'' Pyre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31305, 8, 100675746) /* ICON_DID */
     , (31305, 1, 33559084) /* SETUP_DID */
     , (31305, 3, 536870932) /* SOUND_TABLE_DID */
     , (31305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31305, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31305, 1, 8192) /* ITEM_TYPE_INT */
     , (31305, 5, 5) /* ENCUMB_VAL_INT */
     , (31305, 16, 8) /* ITEM_USEABLE_INT */
     , (31305, 19, 10) /* VALUE_INT */
     , (31305, 93, 1044) /* PHYSICS_STATE_INT */
     , (31305, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31305, 54, 1) /* USE_RADIUS_FLOAT */
     , (31305, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31305, 13, True) /* ETHEREAL_BOOL */
     , (31305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31305, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31305, 67113862, 0, 0);

