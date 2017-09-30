/* Weenie - MiscObjects - Broken Virindi Profatrix Mask (22061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22061, 'maskvirindiprofanebroken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22061, 18, 22061, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22061, 1, 'Broken Virindi Profatrix Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22061, 8, 100674852) /* ICON_DID */
     , (22061, 1, 33558415) /* SETUP_DID */
     , (22061, 3, 536870932) /* SOUND_TABLE_DID */
     , (22061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22061, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22061, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22061, 1, 128) /* ITEM_TYPE_INT */
     , (22061, 5, 300) /* ENCUMB_VAL_INT */
     , (22061, 16, 1) /* ITEM_USEABLE_INT */
     , (22061, 93, 1044) /* PHYSICS_STATE_INT */
     , (22061, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22061, 13, True) /* ETHEREAL_BOOL */
     , (22061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22061, 19, True) /* ATTACKABLE_BOOL */
     , (22061, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22061, 67114020, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22061, 0, 83893780, 83894315);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22061, 0, 16787332);

