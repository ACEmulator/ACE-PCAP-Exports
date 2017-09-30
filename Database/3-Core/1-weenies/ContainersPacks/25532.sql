/* Weenie - ContainersPacks - Banderling Slayer Backpack (25532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25532, 'backpackbanderlingslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25532, 19, 25532, 2113562, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25532, 1, 'Banderling Slayer Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25532, 8, 100674956) /* ICON_DID */
     , (25532, 1, 33558496) /* SETUP_DID */
     , (25532, 3, 536870932) /* SOUND_TABLE_DID */
     , (25532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25532, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25532, 1, 512) /* ITEM_TYPE_INT */
     , (25532, 5, 1) /* ENCUMB_VAL_INT */
     , (25532, 6, 24) /* ITEMS_CAPACITY_INT */
     , (25532, 16, 56) /* ITEM_USEABLE_INT */
     , (25532, 19, 250) /* VALUE_INT */
     , (25532, 93, 1044) /* PHYSICS_STATE_INT */
     , (25532, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25532, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25532, 13, True) /* ETHEREAL_BOOL */
     , (25532, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25532, 19, True) /* ATTACKABLE_BOOL */
     , (25532, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25532, 67114267, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25532, 0, 16788538);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25532, 16, 'This backpack, sewn from the scalp of a Banderling Slayer, provides comfort as well as carrying space.') /* LONG_DESC_STRING */
     , (25532, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25532, 19, 250) /* VALUE_INT */
     , (25532, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25532, 2, 1) /* OPEN_BOOL */;

