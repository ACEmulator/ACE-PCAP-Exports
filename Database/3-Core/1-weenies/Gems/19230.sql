/* Weenie - Gems - Oxidized Statue (19230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19230, 'housestatuegromniegreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19230, 18, 19230, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19230, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19230, 8, 100667938) /* ICON_DID */
     , (19230, 1, 33554487) /* SETUP_DID */
     , (19230, 2, 150995203) /* MOTION_TABLE_DID */
     , (19230, 22, 872415384) /* PHYSICS_EFFECT_TABLE_DID */
     , (19230, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19230, 1, 2048) /* ITEM_TYPE_INT */
     , (19230, 5, 5000) /* ENCUMB_VAL_INT */
     , (19230, 151, 9) /* HOOK_TYPE_INT */
     , (19230, 94, 16) /* TARGET_TYPE_INT */
     , (19230, 16, 1) /* ITEM_USEABLE_INT */
     , (19230, 19, 10000) /* VALUE_INT */
     , (19230, 93, 1044) /* PHYSICS_STATE_INT */
     , (19230, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19230, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19230, 13, True) /* ETHEREAL_BOOL */
     , (19230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19230, 19, True) /* ATTACKABLE_BOOL */
     , (19230, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19230, 67113812, 0, 0);

