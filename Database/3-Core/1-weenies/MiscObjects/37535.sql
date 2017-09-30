/* Weenie - MiscObjects - Sho Casino Key Orders (37535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37535, 'ace37535-shocasinokeyorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37535, 16, 37535, 16400, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37535, 1, 'Sho Casino Key Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37535, 8, 100689882) /* ICON_DID */
     , (37535, 1, 33556223) /* SETUP_DID */
     , (37535, 3, 536870932) /* SOUND_TABLE_DID */
     , (37535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37535, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37535, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37535, 1, 128) /* ITEM_TYPE_INT */
     , (37535, 16, 1) /* ITEM_USEABLE_INT */
     , (37535, 93, 1044) /* PHYSICS_STATE_INT */
     , (37535, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37535, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37535, 13, True) /* ETHEREAL_BOOL */
     , (37535, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37535, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37535, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37535, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37535, 0, 16778862);

