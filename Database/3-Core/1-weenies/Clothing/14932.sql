/* Weenie - Clothing - Crimped Hat (14932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14932, 'fedora');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14932, 18, 14932, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14932, 1, 'Crimped Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14932, 8, 100675489) /* ICON_DID */
     , (14932, 1, 33554643) /* SETUP_DID */
     , (14932, 3, 536870932) /* SOUND_TABLE_DID */
     , (14932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14932, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14932, 1, 4) /* ITEM_TYPE_INT */
     , (14932, 5, 50) /* ENCUMB_VAL_INT */
     , (14932, 16, 1) /* ITEM_USEABLE_INT */
     , (14932, 9, 1) /* LOCATIONS_INT */
     , (14932, 19, 2000) /* VALUE_INT */
     , (14932, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (14932, 93, 1044) /* PHYSICS_STATE_INT */
     , (14932, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14932, 13, True) /* ETHEREAL_BOOL */
     , (14932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14932, 19, True) /* ATTACKABLE_BOOL */
     , (14932, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14932, 67114662, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14932, 0, 16789674);

