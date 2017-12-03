/* Weenie - MiscObjects - Rendeath Shreth Hide (24850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24850, 'shrethhiderendeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24850, 18, 24850, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24850, 1, 'Rendeath Shreth Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24850, 8, 100674494) /* ICON_DID */
     , (24850, 1, 33554817) /* SETUP_DID */
     , (24850, 3, 536870932) /* SOUND_TABLE_DID */
     , (24850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24850, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24850, 1, 128) /* ITEM_TYPE_INT */
     , (24850, 5, 500) /* ENCUMB_VAL_INT */
     , (24850, 16, 1) /* ITEM_USEABLE_INT */
     , (24850, 93, 1044) /* PHYSICS_STATE_INT */
     , (24850, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24850, 13, True) /* ETHEREAL_BOOL */
     , (24850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24850, 19, True) /* ATTACKABLE_BOOL */
     , (24850, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24850, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24850, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24850, 0, 16777882);

