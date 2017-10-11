/* Weenie - MiscObjects - Festival Shirt (36451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36451, 'ace36451-festivalshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36451, 18, 36451, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36451, 1, 'Festival Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36451, 8, 100667377) /* ICON_DID */
     , (36451, 1, 33554883) /* SETUP_DID */
     , (36451, 3, 536870932) /* SOUND_TABLE_DID */
     , (36451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36451, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36451, 1, 128) /* ITEM_TYPE_INT */
     , (36451, 5, 42) /* ENCUMB_VAL_INT */
     , (36451, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36451, 12, 1) /* STACK_SIZE_INT */
     , (36451, 94, 16) /* TARGET_TYPE_INT */
     , (36451, 16, 8) /* ITEM_USEABLE_INT */
     , (36451, 19, 20) /* VALUE_INT */
     , (36451, 93, 1044) /* PHYSICS_STATE_INT */
     , (36451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36451, 13, True) /* ETHEREAL_BOOL */
     , (36451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36451, 19, True) /* ATTACKABLE_BOOL */
     , (36451, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36451, 67113252, 40, 24)
     , (36451, 67112915, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36451, 0, 83887061, 83886687)
     , (36451, 0, 83887060, 83886686)
     , (36451, 0, 83889072, 83886685)
     , (36451, 0, 83889342, 83889386)
     , (36451, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36451, 0, 16779351);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36451, 5, 42) /* ENCUMB_VAL_INT */
     , (36451, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36451, 12, 1) /* STACK_SIZE_INT */
     , (36451, 19, 20) /* VALUE_INT */;

