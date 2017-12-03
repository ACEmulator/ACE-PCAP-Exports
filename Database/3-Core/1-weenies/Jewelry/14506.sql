/* Weenie - Jewelry - Galvanic Bracelet (14506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14506, 'braceletgalvanic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14506, 18, 14506, 270614680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14506, 1, 'Galvanic Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14506, 8, 100672506) /* ICON_DID */
     , (14506, 1, 33554683) /* SETUP_DID */
     , (14506, 3, 536870932) /* SOUND_TABLE_DID */
     , (14506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14506, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14506, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14506, 1, 8) /* ITEM_TYPE_INT */
     , (14506, 5, 80) /* ENCUMB_VAL_INT */
     , (14506, 18, 1) /* UI_EFFECTS_INT */
     , (14506, 151, 2) /* HOOK_TYPE_INT */
     , (14506, 16, 1) /* ITEM_USEABLE_INT */
     , (14506, 9, 196608) /* LOCATIONS_INT */
     , (14506, 19, 8500) /* VALUE_INT */
     , (14506, 93, 1044) /* PHYSICS_STATE_INT */
     , (14506, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14506, 13, True) /* ETHEREAL_BOOL */
     , (14506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14506, 19, True) /* ATTACKABLE_BOOL */
     , (14506, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14506, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14506, 0, 83888956, 83893821);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14506, 0, 16778334);

