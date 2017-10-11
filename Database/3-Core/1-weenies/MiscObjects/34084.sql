/* Weenie - MiscObjects - Inanimate Zombie Butler (34084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34084, 'ace34084-inanimatezombiebutler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34084, 18, 34084, 2650136, NULL, NULL, 4225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34084, 1, 'Inanimate Zombie Butler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34084, 8, 100689203) /* ICON_DID */
     , (34084, 1, 33554839) /* SETUP_DID */
     , (34084, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34084, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34084, 1, 128) /* ITEM_TYPE_INT */
     , (34084, 5, 1650) /* ENCUMB_VAL_INT */
     , (34084, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34084, 12, 1) /* STACK_SIZE_INT */
     , (34084, 94, 128) /* TARGET_TYPE_INT */
     , (34084, 16, 524296) /* ITEM_USEABLE_INT */
     , (34084, 19, 1650) /* VALUE_INT */
     , (34084, 93, 1044) /* PHYSICS_STATE_INT */
     , (34084, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34084, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34084, 13, True) /* ETHEREAL_BOOL */
     , (34084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34084, 19, True) /* ATTACKABLE_BOOL */
     , (34084, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34084, 67114680, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34084, 0, 83889072, 83894858)
     , (34084, 0, 83889342, 83894863)
     , (34084, 2, 83887066, 83894857)
     , (34084, 6, 83887066, 83894857)
     , (34084, 3, 83889344, 83894857)
     , (34084, 7, 83889344, 83894857)
     , (34084, 4, 83887068, 83894857)
     , (34084, 8, 83887068, 83894857)
     , (34084, 5, 83887064, 83894857)
     , (34084, 1, 83887064, 83894857)
     , (34084, 9, 83887061, 83894859)
     , (34084, 9, 83887060, 83894860)
     , (34084, 10, 83886796, 83894861)
     , (34084, 11, 83886788, 83894862)
     , (34084, 13, 83886796, 83894861)
     , (34084, 14, 83886788, 83894862);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34084, 0, 16777294)
     , (34084, 2, 16781823)
     , (34084, 6, 16781824)
     , (34084, 3, 16777292)
     , (34084, 7, 16777296)
     , (34084, 4, 16777291)
     , (34084, 8, 16777298)
     , (34084, 5, 16781847)
     , (34084, 1, 16781848)
     , (34084, 9, 16777300)
     , (34084, 10, 16781867)
     , (34084, 11, 16781822)
     , (34084, 13, 16781868)
     , (34084, 14, 16781821)
     , (34084, 16, 16787385)
     , (34084, 15, 16779237)
     , (34084, 12, 16779238);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34084, 16, 'A lifeless corpse with a very tidy butler uniform.') /* LONG_DESC_STRING */
     , (34084, 14, 'Use on a Mnemosyne to animate your Butler.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34084, 19, 1650) /* VALUE_INT */
     , (34084, 5, 1650) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34084, 5, 1650) /* ENCUMB_VAL_INT */
     , (34084, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34084, 12, 1) /* STACK_SIZE_INT */
     , (34084, 19, 1650) /* VALUE_INT */;

