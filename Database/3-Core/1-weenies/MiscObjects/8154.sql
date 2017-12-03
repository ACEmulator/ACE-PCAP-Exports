/* Weenie - MiscObjects - Broken Virindi Mask (8154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8154, 'maskvirindibroken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8154, 18, 8154, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8154, 1, 'Broken Virindi Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8154, 8, 100671027) /* ICON_DID */
     , (8154, 1, 33556827) /* SETUP_DID */
     , (8154, 3, 536870932) /* SOUND_TABLE_DID */
     , (8154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8154, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8154, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8154, 1, 128) /* ITEM_TYPE_INT */
     , (8154, 5, 300) /* ENCUMB_VAL_INT */
     , (8154, 16, 1) /* ITEM_USEABLE_INT */
     , (8154, 93, 1044) /* PHYSICS_STATE_INT */
     , (8154, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8154, 13, True) /* ETHEREAL_BOOL */
     , (8154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8154, 19, True) /* ATTACKABLE_BOOL */
     , (8154, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8154, 67116922, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8154, 0, 83890028, 83893781);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8154, 0, 16787332);

