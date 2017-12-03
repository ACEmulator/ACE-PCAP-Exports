/* Weenie - Clothing - White Bunny Slippers (12156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12156, 'slippersbunnywhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12156, 18, 12156, 270876688, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12156, 1, 'White Bunny Slippers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12156, 8, 100672393) /* ICON_DID */
     , (12156, 1, 33557435) /* SETUP_DID */
     , (12156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12156, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12156, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12156, 1, 4) /* ITEM_TYPE_INT */
     , (12156, 5, 350) /* ENCUMB_VAL_INT */
     , (12156, 151, 1) /* HOOK_TYPE_INT */
     , (12156, 16, 1) /* ITEM_USEABLE_INT */
     , (12156, 9, 256) /* LOCATIONS_INT */
     , (12156, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (12156, 93, 1044) /* PHYSICS_STATE_INT */
     , (12156, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12156, 13, True) /* ETHEREAL_BOOL */
     , (12156, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12156, 19, True) /* ATTACKABLE_BOOL */
     , (12156, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12156, 67113775, 160, 8);

