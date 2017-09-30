/* Weenie - ContainersPacks - Sack (166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (166, 'sack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (166, 19, 166, 2113562, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (166, 1, 'Sack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (166, 8, 100670082) /* ICON_DID */
     , (166, 1, 33554817) /* SETUP_DID */
     , (166, 3, 536870932) /* SOUND_TABLE_DID */
     , (166, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (166, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (166, 53, 101) /* PLACEMENT_POSITION_INT */
     , (166, 1, 512) /* ITEM_TYPE_INT */
     , (166, 5, 15) /* ENCUMB_VAL_INT */
     , (166, 6, 24) /* ITEMS_CAPACITY_INT */
     , (166, 16, 56) /* ITEM_USEABLE_INT */
     , (166, 19, 65) /* VALUE_INT */
     , (166, 93, 1044) /* PHYSICS_STATE_INT */
     , (166, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (166, 13, True) /* ETHEREAL_BOOL */
     , (166, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (166, 19, True) /* ATTACKABLE_BOOL */
     , (166, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (166, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (166, 0, 83890064, 83890064);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (166, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (166, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (166, 19, 65) /* VALUE_INT */
     , (166, 5, 15) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (166, 2, 1) /* OPEN_BOOL */;

