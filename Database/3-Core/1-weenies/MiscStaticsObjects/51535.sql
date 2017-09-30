/* Weenie - MiscStaticsObjects - Frozen Coconut (51535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51535, 'ace51535-frozencoconut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51535, 20, 51535, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51535, 1, 'Frozen Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51535, 8, 100668729) /* ICON_DID */
     , (51535, 1, 33554669) /* SETUP_DID */
     , (51535, 3, 536870932) /* SOUND_TABLE_DID */
     , (51535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51535, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51535, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51535, 1, 128) /* ITEM_TYPE_INT */
     , (51535, 5, 30) /* ENCUMB_VAL_INT */
     , (51535, 16, 1) /* ITEM_USEABLE_INT */
     , (51535, 93, 1044) /* PHYSICS_STATE_INT */
     , (51535, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51535, 13, True) /* ETHEREAL_BOOL */
     , (51535, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51535, 19, True) /* ATTACKABLE_BOOL */
     , (51535, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51535, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51535, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51535, 0, 16778862);

