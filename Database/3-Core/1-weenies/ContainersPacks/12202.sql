/* Weenie - ContainersPacks - Small Tusker Backpack (12202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12202, 'backpacktuskersmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12202, 19, 12202, 2113562, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12202, 1, 'Small Tusker Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12202, 8, 100672176) /* ICON_DID */
     , (12202, 1, 33556826) /* SETUP_DID */
     , (12202, 3, 536870932) /* SOUND_TABLE_DID */
     , (12202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12202, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12202, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12202, 1, 512) /* ITEM_TYPE_INT */
     , (12202, 5, 211) /* ENCUMB_VAL_INT */
     , (12202, 6, 24) /* ITEMS_CAPACITY_INT */
     , (12202, 16, 56) /* ITEM_USEABLE_INT */
     , (12202, 19, 250) /* VALUE_INT */
     , (12202, 93, 1044) /* PHYSICS_STATE_INT */
     , (12202, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12202, 13, True) /* ETHEREAL_BOOL */
     , (12202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12202, 19, True) /* ATTACKABLE_BOOL */
     , (12202, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12202, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12202, 0, 83892787, 83892785)
     , (12202, 0, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12202, 0, 16784996);

