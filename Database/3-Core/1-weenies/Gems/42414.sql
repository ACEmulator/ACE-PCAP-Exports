/* Weenie - Gems - Heaume (42414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42414, 'ace42414-heaume');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42414, 18, 42414, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42414, 1, 'Heaume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42414, 8, 100669411) /* ICON_DID */
     , (42414, 50, 100667895) /* ICON_OVERLAY_DID */
     , (42414, 1, 33555248) /* SETUP_DID */
     , (42414, 3, 536870932) /* SOUND_TABLE_DID */
     , (42414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42414, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42414, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42414, 1, 2048) /* ITEM_TYPE_INT */
     , (42414, 5, 919) /* ENCUMB_VAL_INT */
     , (42414, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42414, 12, 1) /* STACK_SIZE_INT */
     , (42414, 94, 6) /* TARGET_TYPE_INT */
     , (42414, 16, 524296) /* ITEM_USEABLE_INT */
     , (42414, 19, 653) /* VALUE_INT */
     , (42414, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (42414, 93, 1044) /* PHYSICS_STATE_INT */
     , (42414, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42414, 13, True) /* ETHEREAL_BOOL */
     , (42414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42414, 19, True) /* ATTACKABLE_BOOL */
     , (42414, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42414, 67109980, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42414, 0, 83886490, 83886490);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42414, 0, 16780818);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42414, 5, 919) /* ENCUMB_VAL_INT */
     , (42414, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42414, 12, 1) /* STACK_SIZE_INT */
     , (42414, 19, 653) /* VALUE_INT */;

