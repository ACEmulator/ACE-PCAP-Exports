/* Weenie - MiscObjects - Gauloth Shreth Hide (24849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24849, 'shrethhidegauloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24849, 18, 24849, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24849, 1, 'Gauloth Shreth Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24849, 8, 100674493) /* ICON_DID */
     , (24849, 1, 33554817) /* SETUP_DID */
     , (24849, 3, 536870932) /* SOUND_TABLE_DID */
     , (24849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24849, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24849, 1, 128) /* ITEM_TYPE_INT */
     , (24849, 5, 500) /* ENCUMB_VAL_INT */
     , (24849, 16, 1) /* ITEM_USEABLE_INT */
     , (24849, 93, 1044) /* PHYSICS_STATE_INT */
     , (24849, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24849, 13, True) /* ETHEREAL_BOOL */
     , (24849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24849, 19, True) /* ATTACKABLE_BOOL */
     , (24849, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24849, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24849, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24849, 0, 16777882);

