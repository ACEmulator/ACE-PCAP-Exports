/* Weenie - Armor - Ancient Armored Helm (30264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30264, 'helmqinxikit3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30264, 18, 30264, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30264, 1, 'Ancient Armored Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30264, 8, 100688338) /* ICON_DID */
     , (30264, 1, 33559082) /* SETUP_DID */
     , (30264, 3, 536870932) /* SOUND_TABLE_DID */
     , (30264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30264, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30264, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30264, 1, 2) /* ITEM_TYPE_INT */
     , (30264, 5, 350) /* ENCUMB_VAL_INT */
     , (30264, 16, 1) /* ITEM_USEABLE_INT */
     , (30264, 9, 1) /* LOCATIONS_INT */
     , (30264, 19, 18000) /* VALUE_INT */
     , (30264, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30264, 93, 1044) /* PHYSICS_STATE_INT */
     , (30264, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30264, 13, True) /* ETHEREAL_BOOL */
     , (30264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30264, 19, True) /* ATTACKABLE_BOOL */
     , (30264, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30264, 67116477, 240, 16);

