/* Weenie - MiscObjects - Inert Skeletonbane Infusion (40516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40516, 'ace40516-inertskeletonbaneinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40516, 18, 40516, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40516, 1, 'Inert Skeletonbane Infusion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40516, 8, 100690380) /* ICON_DID */
     , (40516, 1, 33555965) /* SETUP_DID */
     , (40516, 3, 536870932) /* SOUND_TABLE_DID */
     , (40516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40516, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40516, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40516, 1, 128) /* ITEM_TYPE_INT */
     , (40516, 5, 15) /* ENCUMB_VAL_INT */
     , (40516, 16, 1) /* ITEM_USEABLE_INT */
     , (40516, 19, 15) /* VALUE_INT */
     , (40516, 93, 1044) /* PHYSICS_STATE_INT */
     , (40516, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40516, 13, True) /* ETHEREAL_BOOL */
     , (40516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40516, 19, True) /* ATTACKABLE_BOOL */
     , (40516, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40516, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40516, 0, 83890051, 83890051)
     , (40516, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40516, 0, 16783325);

