/* Weenie - MiscObjects - Foolproof White Sapphire Orders (37560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37560, 'ace37560-foolproofwhitesapphireorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37560, 16, 37560, 16400, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37560, 1, 'Foolproof White Sapphire Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37560, 8, 100689882) /* ICON_DID */
     , (37560, 1, 33556223) /* SETUP_DID */
     , (37560, 3, 536870932) /* SOUND_TABLE_DID */
     , (37560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37560, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37560, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37560, 1, 128) /* ITEM_TYPE_INT */
     , (37560, 16, 1) /* ITEM_USEABLE_INT */
     , (37560, 93, 1044) /* PHYSICS_STATE_INT */
     , (37560, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37560, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37560, 13, True) /* ETHEREAL_BOOL */
     , (37560, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37560, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37560, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37560, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37560, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37560, 0, 16778862);

