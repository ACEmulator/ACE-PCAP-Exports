/* Weenie - ContainersPacks - Banderling Antagonist Backpack (25533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25533, 'backpackbandleringantagonist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25533, 19, 25533, 2113562, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25533, 1, 'Banderling Antagonist Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25533, 8, 100674954) /* ICON_DID */
     , (25533, 1, 33558496) /* SETUP_DID */
     , (25533, 3, 536870932) /* SOUND_TABLE_DID */
     , (25533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25533, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25533, 1, 512) /* ITEM_TYPE_INT */
     , (25533, 5, 1) /* ENCUMB_VAL_INT */
     , (25533, 6, 24) /* ITEMS_CAPACITY_INT */
     , (25533, 16, 56) /* ITEM_USEABLE_INT */
     , (25533, 19, 250) /* VALUE_INT */
     , (25533, 93, 1044) /* PHYSICS_STATE_INT */
     , (25533, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25533, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25533, 13, True) /* ETHEREAL_BOOL */
     , (25533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25533, 19, True) /* ATTACKABLE_BOOL */
     , (25533, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25533, 67114268, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25533, 0, 16788538);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25533, 16, 'This backpack, sewn from the scalp of a Banderling Antagonist, provides comfort as well as carrying space.') /* LONG_DESC_STRING */
     , (25533, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25533, 19, 250) /* VALUE_INT */
     , (25533, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25533, 2, 1) /* OPEN_BOOL */;

