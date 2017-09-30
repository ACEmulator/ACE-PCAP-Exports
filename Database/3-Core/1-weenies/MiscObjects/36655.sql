/* Weenie - MiscObjects - Chalice of Morkindmity (36655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36655, 'ace36655-chaliceofmorkindmity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36655, 18, 36655, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36655, 1, 'Chalice of Morkindmity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36655, 8, 100668553) /* ICON_DID */
     , (36655, 1, 33554661) /* SETUP_DID */
     , (36655, 3, 536871012) /* SOUND_TABLE_DID */
     , (36655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36655, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36655, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36655, 1, 128) /* ITEM_TYPE_INT */
     , (36655, 5, 100) /* ENCUMB_VAL_INT */
     , (36655, 16, 1) /* ITEM_USEABLE_INT */
     , (36655, 19, 100) /* VALUE_INT */
     , (36655, 93, 1044) /* PHYSICS_STATE_INT */
     , (36655, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36655, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36655, 13, True) /* ETHEREAL_BOOL */
     , (36655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36655, 19, True) /* ATTACKABLE_BOOL */
     , (36655, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36655, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36655, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36655, 0, 16778761);

