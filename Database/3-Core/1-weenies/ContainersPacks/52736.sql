/* Weenie - ContainersPacks - Gauntlet Backpack (52736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52736, 'ace52736-gauntletbackpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52736, 67108883, 52736, 2113722, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52736, 1, 'Gauntlet Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52736, 8, 100670384) /* ICON_DID */
     , (52736, 52, 100690179) /* ICON_UNDERLAY_DID */
     , (52736, 1, 33554769) /* SETUP_DID */
     , (52736, 3, 536870932) /* SOUND_TABLE_DID */
     , (52736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52736, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52736, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52736, 1, 512) /* ITEM_TYPE_INT */
     , (52736, 5, 1215) /* ENCUMB_VAL_INT */
     , (52736, 18, 4) /* UI_EFFECTS_INT */
     , (52736, 6, 28) /* ITEMS_CAPACITY_INT */
     , (52736, 16, 56) /* ITEM_USEABLE_INT */
     , (52736, 19, 35) /* VALUE_INT */
     , (52736, 93, 1044) /* PHYSICS_STATE_INT */
     , (52736, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52736, 54, 0.5) /* USE_RADIUS_FLOAT */
     , (52736, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52736, 13, True) /* ETHEREAL_BOOL */
     , (52736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52736, 19, True) /* ATTACKABLE_BOOL */
     , (52736, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52736, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52736, 0, 83886723, 83886723)
     , (52736, 0, 83886721, 83886721)
     , (52736, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52736, 0, 16778611);

