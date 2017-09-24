/* Weenie - MiscObjects - Torn Journal Page - Page 2 (31721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31721, 'ace31721-tornjournalpagepage2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31721, 16, 31721, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31721, 1, 'Torn Journal Page - Page 2') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31721, 8, 100674008) /* ICON_DID */
     , (31721, 1, 33556223) /* SETUP_DID */
     , (31721, 3, 536870932) /* SOUND_TABLE_DID */
     , (31721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31721, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31721, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31721, 1, 128) /* ITEM_TYPE_INT */
     , (31721, 5, 10) /* ENCUMB_VAL_INT */
     , (31721, 16, 1) /* ITEM_USEABLE_INT */
     , (31721, 93, 1044) /* PHYSICS_STATE_INT */
     , (31721, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31721, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31721, 13, True) /* ETHEREAL_BOOL */
     , (31721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31721, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31721, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31721, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31721, 0, 16778862);

