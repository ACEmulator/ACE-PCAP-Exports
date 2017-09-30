/* Weenie - Books - The Bandits of the Creepy Chambers (32781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32781, 'ace32781-thebanditsofthecreepychambers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32781, 272, 32781, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32781, 1, 'The Bandits of the Creepy Chambers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32781, 8, 100675746) /* ICON_DID */
     , (32781, 1, 33559084) /* SETUP_DID */
     , (32781, 3, 536870932) /* SOUND_TABLE_DID */
     , (32781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32781, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32781, 1, 8192) /* ITEM_TYPE_INT */
     , (32781, 5, 5) /* ENCUMB_VAL_INT */
     , (32781, 16, 8) /* ITEM_USEABLE_INT */
     , (32781, 19, 100) /* VALUE_INT */
     , (32781, 93, 1044) /* PHYSICS_STATE_INT */
     , (32781, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32781, 54, 1) /* USE_RADIUS_FLOAT */
     , (32781, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32781, 13, True) /* ETHEREAL_BOOL */
     , (32781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32781, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32781, 67113862, 0, 0);

