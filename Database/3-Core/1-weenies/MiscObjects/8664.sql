/* Weenie - MiscObjects - Large Ursuin Hide (8664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8664, 'ursuinhidelarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8664, 18, 8664, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8664, 1, 'Large Ursuin Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8664, 8, 100671285) /* ICON_DID */
     , (8664, 1, 33554817) /* SETUP_DID */
     , (8664, 3, 536870932) /* SOUND_TABLE_DID */
     , (8664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8664, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8664, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8664, 1, 128) /* ITEM_TYPE_INT */
     , (8664, 5, 500) /* ENCUMB_VAL_INT */
     , (8664, 151, 1) /* HOOK_TYPE_INT */
     , (8664, 16, 1) /* ITEM_USEABLE_INT */
     , (8664, 93, 1044) /* PHYSICS_STATE_INT */
     , (8664, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8664, 13, True) /* ETHEREAL_BOOL */
     , (8664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8664, 19, True) /* ATTACKABLE_BOOL */
     , (8664, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8664, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8664, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8664, 0, 16777882);

