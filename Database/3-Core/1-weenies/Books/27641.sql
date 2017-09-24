/* Weenie - Books - Empyrean Towers (27641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27641, 'rumortimaru13');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27641, 272, 27641, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27641, 1, 'Empyrean Towers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27641, 8, 100675749) /* ICON_DID */
     , (27641, 1, 33559084) /* SETUP_DID */
     , (27641, 3, 536870932) /* SOUND_TABLE_DID */
     , (27641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27641, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27641, 1, 8192) /* ITEM_TYPE_INT */
     , (27641, 5, 5) /* ENCUMB_VAL_INT */
     , (27641, 16, 8) /* ITEM_USEABLE_INT */
     , (27641, 19, 5) /* VALUE_INT */
     , (27641, 93, 1044) /* PHYSICS_STATE_INT */
     , (27641, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27641, 54, 1) /* USE_RADIUS_FLOAT */
     , (27641, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27641, 13, True) /* ETHEREAL_BOOL */
     , (27641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27641, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27641, 67113862, 0, 0);

