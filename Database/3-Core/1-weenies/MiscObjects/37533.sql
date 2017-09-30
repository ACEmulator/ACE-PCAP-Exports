/* Weenie - MiscObjects - Aluvian Casino Key Orders (37533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37533, 'ace37533-aluviancasinokeyorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37533, 16, 37533, 16400, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37533, 1, 'Aluvian Casino Key Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37533, 8, 100689882) /* ICON_DID */
     , (37533, 1, 33556223) /* SETUP_DID */
     , (37533, 3, 536870932) /* SOUND_TABLE_DID */
     , (37533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37533, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37533, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37533, 1, 128) /* ITEM_TYPE_INT */
     , (37533, 16, 1) /* ITEM_USEABLE_INT */
     , (37533, 93, 1044) /* PHYSICS_STATE_INT */
     , (37533, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37533, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37533, 13, True) /* ETHEREAL_BOOL */
     , (37533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37533, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37533, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37533, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37533, 0, 16778862);

