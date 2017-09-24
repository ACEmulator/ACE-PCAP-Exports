/* Weenie - ContainersPacks - Large Tusker Backpack (12201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12201, 'backpacktuskerlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12201, 19, 12201, 2113562, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12201, 1, 'Large Tusker Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12201, 8, 100672175) /* ICON_DID */
     , (12201, 1, 33556826) /* SETUP_DID */
     , (12201, 3, 536870932) /* SOUND_TABLE_DID */
     , (12201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12201, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12201, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12201, 1, 512) /* ITEM_TYPE_INT */
     , (12201, 5, 1) /* ENCUMB_VAL_INT */
     , (12201, 6, 24) /* ITEMS_CAPACITY_INT */
     , (12201, 16, 56) /* ITEM_USEABLE_INT */
     , (12201, 19, 250) /* VALUE_INT */
     , (12201, 93, 1044) /* PHYSICS_STATE_INT */
     , (12201, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12201, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12201, 13, True) /* ETHEREAL_BOOL */
     , (12201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12201, 19, True) /* ATTACKABLE_BOOL */
     , (12201, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12201, 67113007, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12201, 0, 83892787, 83892787);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12201, 0, 16784996);

