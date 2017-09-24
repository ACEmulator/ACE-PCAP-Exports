/* Weenie - ContainersPacks - Pumpkin Backpack (32198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32198, 'ace32198-pumpkinbackpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32198, 19, 32198, 2113562, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32198, 1, 'Pumpkin Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32198, 8, 100671019) /* ICON_DID */
     , (32198, 1, 33556809) /* SETUP_DID */
     , (32198, 3, 536870932) /* SOUND_TABLE_DID */
     , (32198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32198, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32198, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32198, 1, 512) /* ITEM_TYPE_INT */
     , (32198, 5, 3457) /* ENCUMB_VAL_INT */
     , (32198, 6, 24) /* ITEMS_CAPACITY_INT */
     , (32198, 16, 56) /* ITEM_USEABLE_INT */
     , (32198, 19, 250) /* VALUE_INT */
     , (32198, 93, 1044) /* PHYSICS_STATE_INT */
     , (32198, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32198, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32198, 13, True) /* ETHEREAL_BOOL */
     , (32198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32198, 19, True) /* ATTACKABLE_BOOL */
     , (32198, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32198, 67112976, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32198, 0, 83892725, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32198, 0, 16784961);

