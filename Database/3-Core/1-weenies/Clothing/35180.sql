/* Weenie - Clothing - Hulking Bunny Slippers (35180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35180, 'ace35180-hulkingbunnyslippers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35180, 18, 35180, 271024144, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35180, 1, 'Hulking Bunny Slippers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35180, 8, 100672378) /* ICON_DID */
     , (35180, 1, 33557435) /* SETUP_DID */
     , (35180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35180, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35180, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35180, 1, 4) /* ITEM_TYPE_INT */
     , (35180, 5, 500) /* ENCUMB_VAL_INT */
     , (35180, 151, 1) /* HOOK_TYPE_INT */
     , (35180, 16, 1) /* ITEM_USEABLE_INT */
     , (35180, 9, 256) /* LOCATIONS_INT */
     , (35180, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (35180, 93, 1044) /* PHYSICS_STATE_INT */
     , (35180, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35180, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35180, 13, True) /* ETHEREAL_BOOL */
     , (35180, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35180, 19, True) /* ATTACKABLE_BOOL */
     , (35180, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35180, 67113750, 160, 8);

