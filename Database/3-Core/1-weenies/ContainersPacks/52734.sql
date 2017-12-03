/* Weenie - ContainersPacks - Gauntlet Backpack (52734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52734, 'ace52734-gauntletbackpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52734, 67108883, 52734, 2113722, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52734, 1, 'Gauntlet Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52734, 8, 100670387) /* ICON_DID */
     , (52734, 52, 100690177) /* ICON_UNDERLAY_DID */
     , (52734, 1, 33554769) /* SETUP_DID */
     , (52734, 3, 536870932) /* SOUND_TABLE_DID */
     , (52734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52734, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52734, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52734, 1, 512) /* ITEM_TYPE_INT */
     , (52734, 5, 14015) /* ENCUMB_VAL_INT */
     , (52734, 18, 8) /* UI_EFFECTS_INT */
     , (52734, 6, 28) /* ITEMS_CAPACITY_INT */
     , (52734, 16, 56) /* ITEM_USEABLE_INT */
     , (52734, 19, 35) /* VALUE_INT */
     , (52734, 93, 1044) /* PHYSICS_STATE_INT */
     , (52734, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52734, 54, 0.5) /* USE_RADIUS_FLOAT */
     , (52734, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52734, 13, True) /* ETHEREAL_BOOL */
     , (52734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52734, 19, True) /* ATTACKABLE_BOOL */
     , (52734, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52734, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52734, 0, 83886723, 83886723)
     , (52734, 0, 83886721, 83886721)
     , (52734, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52734, 0, 16778611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52734, 16, 'A backpack with several side pouches.') /* LONG_DESC_STRING */
     , (52734, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52734, 19, 35) /* VALUE_INT */
     , (52734, 5, 14015) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52734, 2, 1) /* OPEN_BOOL */;

