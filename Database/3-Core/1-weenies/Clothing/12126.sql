/* Weenie - Clothing - Bunny Slippers (12126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12126, 'bunnyslippers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12126, 18, 12126, 270876688, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12126, 1, 'Bunny Slippers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12126, 8, 100672378) /* ICON_DID */
     , (12126, 1, 33557435) /* SETUP_DID */
     , (12126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12126, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12126, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12126, 1, 4) /* ITEM_TYPE_INT */
     , (12126, 5, 350) /* ENCUMB_VAL_INT */
     , (12126, 151, 1) /* HOOK_TYPE_INT */
     , (12126, 16, 1) /* ITEM_USEABLE_INT */
     , (12126, 9, 256) /* LOCATIONS_INT */
     , (12126, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (12126, 93, 1044) /* PHYSICS_STATE_INT */
     , (12126, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12126, 13, True) /* ETHEREAL_BOOL */
     , (12126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12126, 19, True) /* ATTACKABLE_BOOL */
     , (12126, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12126, 67113750, 160, 8);

