/* Weenie - ContainersPacks - Colosseum Backpack (36561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36561, 'ace36561-colosseumbackpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36561, 67108883, 36561, 2113722, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36561, 1, 'Colosseum Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36561, 8, 100670384) /* ICON_DID */
     , (36561, 52, 100689664) /* ICON_UNDERLAY_DID */
     , (36561, 1, 33554769) /* SETUP_DID */
     , (36561, 3, 536870932) /* SOUND_TABLE_DID */
     , (36561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36561, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36561, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36561, 1, 512) /* ITEM_TYPE_INT */
     , (36561, 5, 1650) /* ENCUMB_VAL_INT */
     , (36561, 18, 8) /* UI_EFFECTS_INT */
     , (36561, 6, 26) /* ITEMS_CAPACITY_INT */
     , (36561, 16, 56) /* ITEM_USEABLE_INT */
     , (36561, 19, 30) /* VALUE_INT */
     , (36561, 93, 1044) /* PHYSICS_STATE_INT */
     , (36561, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36561, 54, 0.5) /* USE_RADIUS_FLOAT */
     , (36561, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36561, 13, True) /* ETHEREAL_BOOL */
     , (36561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36561, 19, True) /* ATTACKABLE_BOOL */
     , (36561, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36561, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36561, 0, 83886723, 83886723)
     , (36561, 0, 83886721, 83886721)
     , (36561, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36561, 0, 16778611);

