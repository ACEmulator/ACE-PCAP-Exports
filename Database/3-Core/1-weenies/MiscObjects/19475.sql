/* Weenie - MiscObjects - Large Ursuin Hide with head (19475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19475, 'ursuinhidewithhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19475, 18, 19475, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19475, 1, 'Large Ursuin Hide with head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19475, 8, 100673057) /* ICON_DID */
     , (19475, 1, 33554817) /* SETUP_DID */
     , (19475, 3, 536870932) /* SOUND_TABLE_DID */
     , (19475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19475, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19475, 1, 128) /* ITEM_TYPE_INT */
     , (19475, 5, 500) /* ENCUMB_VAL_INT */
     , (19475, 16, 1) /* ITEM_USEABLE_INT */
     , (19475, 93, 1044) /* PHYSICS_STATE_INT */
     , (19475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19475, 13, True) /* ETHEREAL_BOOL */
     , (19475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19475, 19, True) /* ATTACKABLE_BOOL */
     , (19475, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19475, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19475, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19475, 0, 16777882);

