/* Weenie - MiscObjects - Cutters Cup (36657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36657, 'ace36657-cutterscup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36657, 18, 36657, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36657, 1, 'Cutters Cup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36657, 8, 100668645) /* ICON_DID */
     , (36657, 1, 33554662) /* SETUP_DID */
     , (36657, 3, 536871012) /* SOUND_TABLE_DID */
     , (36657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36657, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36657, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36657, 1, 128) /* ITEM_TYPE_INT */
     , (36657, 5, 100) /* ENCUMB_VAL_INT */
     , (36657, 16, 1) /* ITEM_USEABLE_INT */
     , (36657, 19, 100) /* VALUE_INT */
     , (36657, 93, 1044) /* PHYSICS_STATE_INT */
     , (36657, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36657, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36657, 13, True) /* ETHEREAL_BOOL */
     , (36657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36657, 19, True) /* ATTACKABLE_BOOL */
     , (36657, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36657, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36657, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36657, 0, 16778751);

