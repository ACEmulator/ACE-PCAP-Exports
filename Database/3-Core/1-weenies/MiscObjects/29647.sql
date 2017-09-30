/* Weenie - MiscObjects - Violet Ball (29647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29647, 'colorpuzzleballviolet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29647, 18, 29647, 2113552, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29647, 1, 'Violet Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29647, 8, 100668728) /* ICON_DID */
     , (29647, 1, 33554669) /* SETUP_DID */
     , (29647, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29647, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29647, 1, 128) /* ITEM_TYPE_INT */
     , (29647, 5, 1) /* ENCUMB_VAL_INT */
     , (29647, 16, 1) /* ITEM_USEABLE_INT */
     , (29647, 93, 1044) /* PHYSICS_STATE_INT */
     , (29647, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29647, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29647, 13, True) /* ETHEREAL_BOOL */
     , (29647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29647, 19, True) /* ATTACKABLE_BOOL */
     , (29647, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29647, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29647, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29647, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29647, 16, 'A large violet ball.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29647, 33, 1) /* BONDED_INT */
     , (29647, 114, 1) /* ATTUNED_INT */
     , (29647, 19, 0) /* VALUE_INT */
     , (29647, 5, 1) /* ENCUMB_VAL_INT */;

