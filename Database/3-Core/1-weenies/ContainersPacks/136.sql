/* Weenie - ContainersPacks - Pack (136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (136, 'backpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (136, 19, 136, 2113594, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (136, 1, 'Pack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (136, 8, 100670390) /* ICON_DID */
     , (136, 1, 33554769) /* SETUP_DID */
     , (136, 3, 536870932) /* SOUND_TABLE_DID */
     , (136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (136, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (136, 53, 101) /* PLACEMENT_POSITION_INT */
     , (136, 1, 512) /* ITEM_TYPE_INT */
     , (136, 5, 3708) /* ENCUMB_VAL_INT */
     , (136, 6, 24) /* ITEMS_CAPACITY_INT */
     , (136, 16, 56) /* ITEM_USEABLE_INT */
     , (136, 19, 65) /* VALUE_INT */
     , (136, 93, 1044) /* PHYSICS_STATE_INT */
     , (136, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (136, 54, 0.5) /* USE_RADIUS_FLOAT */
     , (136, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (136, 13, True) /* ETHEREAL_BOOL */
     , (136, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (136, 19, True) /* ATTACKABLE_BOOL */
     , (136, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (136, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (136, 0, 83886723, 83886723)
     , (136, 0, 83886721, 83886721)
     , (136, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (136, 0, 16778611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (136, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (136, 19, 65) /* VALUE_INT */
     , (136, 5, 3758) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (136, 2, 1) /* OPEN_BOOL */;

