/* Weenie - MiscObjects - Lugian Pauldron (9394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9394, 'pauldronlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9394, 18, 9394, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9394, 1, 'Lugian Pauldron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9394, 8, 100671474) /* ICON_DID */
     , (9394, 1, 33557004) /* SETUP_DID */
     , (9394, 3, 536870932) /* SOUND_TABLE_DID */
     , (9394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9394, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9394, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9394, 1, 128) /* ITEM_TYPE_INT */
     , (9394, 5, 900) /* ENCUMB_VAL_INT */
     , (9394, 16, 1) /* ITEM_USEABLE_INT */
     , (9394, 19, 2000) /* VALUE_INT */
     , (9394, 93, 1044) /* PHYSICS_STATE_INT */
     , (9394, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9394, 13, True) /* ETHEREAL_BOOL */
     , (9394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9394, 19, True) /* ATTACKABLE_BOOL */
     , (9394, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9394, 67113164, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9394, 0, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9394, 0, 16785704);

