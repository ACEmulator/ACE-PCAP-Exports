/* Weenie - MiscObjects - Broken Virindi Inquisitor Mask (11999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11999, 'maskvirindiinquisitorbroken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11999, 18, 11999, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11999, 1, 'Broken Virindi Inquisitor Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11999, 8, 100672105) /* ICON_DID */
     , (11999, 1, 33556827) /* SETUP_DID */
     , (11999, 3, 536870932) /* SOUND_TABLE_DID */
     , (11999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11999, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11999, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11999, 1, 128) /* ITEM_TYPE_INT */
     , (11999, 5, 300) /* ENCUMB_VAL_INT */
     , (11999, 16, 1) /* ITEM_USEABLE_INT */
     , (11999, 93, 1044) /* PHYSICS_STATE_INT */
     , (11999, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11999, 13, True) /* ETHEREAL_BOOL */
     , (11999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11999, 19, True) /* ATTACKABLE_BOOL */
     , (11999, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11999, 67116923, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11999, 0, 83890028, 83893781);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11999, 0, 16787332);

