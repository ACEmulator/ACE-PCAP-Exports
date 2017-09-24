/* Weenie - MiscObjects - Foolproof Black Garnet Orders (37521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37521, 'ace37521-foolproofblackgarnetorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37521, 16, 37521, 16400, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37521, 1, 'Foolproof Black Garnet Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37521, 8, 100689882) /* ICON_DID */
     , (37521, 1, 33556223) /* SETUP_DID */
     , (37521, 3, 536870932) /* SOUND_TABLE_DID */
     , (37521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37521, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37521, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37521, 1, 128) /* ITEM_TYPE_INT */
     , (37521, 16, 1) /* ITEM_USEABLE_INT */
     , (37521, 93, 1044) /* PHYSICS_STATE_INT */
     , (37521, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37521, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37521, 13, True) /* ETHEREAL_BOOL */
     , (37521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37521, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37521, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37521, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37521, 0, 16778862);

