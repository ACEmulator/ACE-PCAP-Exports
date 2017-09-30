/* Weenie - MiscObjects - Wrapped Pyreal Sliver (36515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36515, 'ace36515-wrappedpyrealsliver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36515, 67108882, 36515, 2650136, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36515, 1, 'Wrapped Pyreal Sliver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36515, 8, 100670507) /* ICON_DID */
     , (36515, 52, 100689632) /* ICON_UNDERLAY_DID */
     , (36515, 1, 33556223) /* SETUP_DID */
     , (36515, 3, 536870932) /* SOUND_TABLE_DID */
     , (36515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36515, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36515, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36515, 1, 128) /* ITEM_TYPE_INT */
     , (36515, 5, 10) /* ENCUMB_VAL_INT */
     , (36515, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36515, 94, 16) /* TARGET_TYPE_INT */
     , (36515, 16, 8) /* ITEM_USEABLE_INT */
     , (36515, 19, 1) /* VALUE_INT */
     , (36515, 93, 1044) /* PHYSICS_STATE_INT */
     , (36515, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36515, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36515, 13, True) /* ETHEREAL_BOOL */
     , (36515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36515, 19, True) /* ATTACKABLE_BOOL */
     , (36515, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36515, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36515, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36515, 0, 16778862);
