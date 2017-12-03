/* Weenie - Armor - Niffis Shell Helm (10701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10701, 'helmetniffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10701, 18, 10701, 270860312, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10701, 1, 'Niffis Shell Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10701, 8, 100671658) /* ICON_DID */
     , (10701, 1, 33556883) /* SETUP_DID */
     , (10701, 3, 536870932) /* SOUND_TABLE_DID */
     , (10701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10701, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10701, 1, 2) /* ITEM_TYPE_INT */
     , (10701, 5, 250) /* ENCUMB_VAL_INT */
     , (10701, 151, 2) /* HOOK_TYPE_INT */
     , (10701, 16, 1) /* ITEM_USEABLE_INT */
     , (10701, 9, 1) /* LOCATIONS_INT */
     , (10701, 19, 6500) /* VALUE_INT */
     , (10701, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (10701, 93, 1044) /* PHYSICS_STATE_INT */
     , (10701, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10701, 13, True) /* ETHEREAL_BOOL */
     , (10701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10701, 19, True) /* ATTACKABLE_BOOL */
     , (10701, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10701, 67113209, 240, 10)
     , (10701, 67113203, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10701, 0, 83892881, 83893325)
     , (10701, 0, 83892885, 83893324);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10701, 0, 16785361);

