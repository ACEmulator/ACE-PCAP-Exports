/* Weenie - Jewelry - Refulgent Bracelet (25671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25671, 'braceletrefulgent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25671, 18, 25671, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25671, 1, 'Refulgent Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25671, 8, 100675477) /* ICON_DID */
     , (25671, 1, 33554683) /* SETUP_DID */
     , (25671, 3, 536870932) /* SOUND_TABLE_DID */
     , (25671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25671, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25671, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25671, 1, 8) /* ITEM_TYPE_INT */
     , (25671, 5, 40) /* ENCUMB_VAL_INT */
     , (25671, 18, 1) /* UI_EFFECTS_INT */
     , (25671, 16, 1) /* ITEM_USEABLE_INT */
     , (25671, 9, 196608) /* LOCATIONS_INT */
     , (25671, 19, 6000) /* VALUE_INT */
     , (25671, 93, 1044) /* PHYSICS_STATE_INT */
     , (25671, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25671, 13, True) /* ETHEREAL_BOOL */
     , (25671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25671, 19, True) /* ATTACKABLE_BOOL */
     , (25671, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25671, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25671, 0, 83888956, 83893821);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25671, 0, 16778334);

