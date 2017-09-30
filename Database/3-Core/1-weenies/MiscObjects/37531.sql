/* Weenie - MiscObjects - Foolproof Zircon Orders (37531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37531, 'ace37531-foolproofzirconorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37531, 16, 37531, 16400, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37531, 1, 'Foolproof Zircon Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37531, 8, 100689882) /* ICON_DID */
     , (37531, 1, 33556223) /* SETUP_DID */
     , (37531, 3, 536870932) /* SOUND_TABLE_DID */
     , (37531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37531, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37531, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37531, 1, 128) /* ITEM_TYPE_INT */
     , (37531, 16, 1) /* ITEM_USEABLE_INT */
     , (37531, 93, 1044) /* PHYSICS_STATE_INT */
     , (37531, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37531, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37531, 13, True) /* ETHEREAL_BOOL */
     , (37531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37531, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37531, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37531, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37531, 0, 16778862);

