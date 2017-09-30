/* Weenie - MiscObjects - Refined Low-Grade Chorizite (7595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7595, 'choriziterefineda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7595, 18, 7595, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7595, 1, 'Refined Low-Grade Chorizite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7595, 8, 100670770) /* ICON_DID */
     , (7595, 1, 33554817) /* SETUP_DID */
     , (7595, 3, 536870932) /* SOUND_TABLE_DID */
     , (7595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7595, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7595, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7595, 1, 128) /* ITEM_TYPE_INT */
     , (7595, 5, 1000) /* ENCUMB_VAL_INT */
     , (7595, 16, 1) /* ITEM_USEABLE_INT */
     , (7595, 93, 1044) /* PHYSICS_STATE_INT */
     , (7595, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7595, 13, True) /* ETHEREAL_BOOL */
     , (7595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7595, 19, True) /* ATTACKABLE_BOOL */
     , (7595, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7595, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7595, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7595, 0, 16777882);

