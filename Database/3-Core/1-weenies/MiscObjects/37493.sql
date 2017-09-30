/* Weenie - MiscObjects - Jester's Marbles (37493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37493, 'ace37493-jestersmarbles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37493, 18, 37493, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37493, 1, 'Jester''s Marbles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37493, 8, 100689898) /* ICON_DID */
     , (37493, 1, 33554817) /* SETUP_DID */
     , (37493, 3, 536870932) /* SOUND_TABLE_DID */
     , (37493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37493, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37493, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37493, 1, 128) /* ITEM_TYPE_INT */
     , (37493, 5, 60) /* ENCUMB_VAL_INT */
     , (37493, 16, 1) /* ITEM_USEABLE_INT */
     , (37493, 93, 1044) /* PHYSICS_STATE_INT */
     , (37493, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37493, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37493, 13, True) /* ETHEREAL_BOOL */
     , (37493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37493, 19, True) /* ATTACKABLE_BOOL */
     , (37493, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37493, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37493, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37493, 0, 16777882);

