/* Weenie - MiscObjects - Antique Goblet (30482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30482, 'gobletholtburgredoubt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30482, 18, 30482, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30482, 1, 'Antique Goblet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30482, 8, 100668672) /* ICON_DID */
     , (30482, 1, 33554663) /* SETUP_DID */
     , (30482, 3, 536871012) /* SOUND_TABLE_DID */
     , (30482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30482, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30482, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30482, 1, 128) /* ITEM_TYPE_INT */
     , (30482, 5, 10) /* ENCUMB_VAL_INT */
     , (30482, 16, 1) /* ITEM_USEABLE_INT */
     , (30482, 93, 1044) /* PHYSICS_STATE_INT */
     , (30482, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30482, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30482, 13, True) /* ETHEREAL_BOOL */
     , (30482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30482, 19, True) /* ATTACKABLE_BOOL */
     , (30482, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30482, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30482, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30482, 0, 16778749);

