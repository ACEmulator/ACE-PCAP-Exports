/* Weenie - MiscObjects - Poison (25407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25407, 'poisonreignofterror');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25407, 18, 25407, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25407, 1, 'Poison') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25407, 8, 100668156) /* ICON_DID */
     , (25407, 1, 33555209) /* SETUP_DID */
     , (25407, 3, 536870932) /* SOUND_TABLE_DID */
     , (25407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25407, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25407, 1, 128) /* ITEM_TYPE_INT */
     , (25407, 5, 25) /* ENCUMB_VAL_INT */
     , (25407, 151, 1) /* HOOK_TYPE_INT */
     , (25407, 16, 1) /* ITEM_USEABLE_INT */
     , (25407, 93, 1044) /* PHYSICS_STATE_INT */
     , (25407, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25407, 13, True) /* ETHEREAL_BOOL */
     , (25407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25407, 19, True) /* ATTACKABLE_BOOL */
     , (25407, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25407, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25407, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25407, 0, 16780684);

