/* Weenie - MiscObjects - Large Monouga Rib (35753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35753, 'ace35753-largemonougarib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35753, 18, 35753, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35753, 1, 'Large Monouga Rib') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35753, 8, 100667436) /* ICON_DID */
     , (35753, 1, 33554817) /* SETUP_DID */
     , (35753, 3, 536870932) /* SOUND_TABLE_DID */
     , (35753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35753, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35753, 1, 128) /* ITEM_TYPE_INT */
     , (35753, 5, 500) /* ENCUMB_VAL_INT */
     , (35753, 16, 1) /* ITEM_USEABLE_INT */
     , (35753, 93, 1044) /* PHYSICS_STATE_INT */
     , (35753, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35753, 13, True) /* ETHEREAL_BOOL */
     , (35753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35753, 19, True) /* ATTACKABLE_BOOL */
     , (35753, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35753, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35753, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35753, 0, 16777882);

