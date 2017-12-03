/* Weenie - Armor - Olthoi Pauldrons (40681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40681, 'ace40681-olthoipauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40681, 18, 40681, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40681, 1, 'Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40681, 8, 100674583) /* ICON_DID */
     , (40681, 1, 33554641) /* SETUP_DID */
     , (40681, 3, 536870932) /* SOUND_TABLE_DID */
     , (40681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40681, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40681, 1, 2) /* ITEM_TYPE_INT */
     , (40681, 5, 267) /* ENCUMB_VAL_INT */
     , (40681, 18, 1) /* UI_EFFECTS_INT */
     , (40681, 131, 63) /* MATERIAL_TYPE_INT */
     , (40681, 16, 1) /* ITEM_USEABLE_INT */
     , (40681, 9, 2048) /* LOCATIONS_INT */
     , (40681, 19, 18184) /* VALUE_INT */
     , (40681, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (40681, 93, 1044) /* PHYSICS_STATE_INT */
     , (40681, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40681, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40681, 13, True) /* ETHEREAL_BOOL */
     , (40681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40681, 19, True) /* ATTACKABLE_BOOL */
     , (40681, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40681, 67116547, 116, 12)
     , (40681, 67114456, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40681, 0, 83886788, 83897807);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40681, 0, 16778411);

