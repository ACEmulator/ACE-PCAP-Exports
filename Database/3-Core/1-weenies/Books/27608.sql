/* Weenie - Books - The Aun Menhir Rings (27608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27608, 'rumorahurenga13');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27608, 272, 27608, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27608, 1, 'The Aun Menhir Rings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27608, 8, 100675749) /* ICON_DID */
     , (27608, 1, 33559084) /* SETUP_DID */
     , (27608, 3, 536870932) /* SOUND_TABLE_DID */
     , (27608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27608, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27608, 1, 8192) /* ITEM_TYPE_INT */
     , (27608, 5, 5) /* ENCUMB_VAL_INT */
     , (27608, 16, 8) /* ITEM_USEABLE_INT */
     , (27608, 19, 5) /* VALUE_INT */
     , (27608, 93, 1044) /* PHYSICS_STATE_INT */
     , (27608, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27608, 54, 1) /* USE_RADIUS_FLOAT */
     , (27608, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27608, 13, True) /* ETHEREAL_BOOL */
     , (27608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27608, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27608, 67113862, 0, 0);

