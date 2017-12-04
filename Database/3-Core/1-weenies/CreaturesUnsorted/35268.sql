/* Weenie - CreaturesUnsorted - Spectral Dread (35268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35268, 'ace35268-spectraldread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35268, 20, 35268, 8388630, NULL, 'BwA9ABIALUiamXFCAACYQQAAAABP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAchw/QA==', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35268, 1, 'Spectral Dread') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35268, 8, 100676679) /* ICON_DID */
     , (35268, 1, 33558816) /* SETUP_DID */
     , (35268, 3, 536871094) /* SOUND_TABLE_DID */
     , (35268, 2, 150995302) /* MOTION_TABLE_DID */
     , (35268, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35268, 1, 16) /* ITEM_TYPE_INT */
     , (35268, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35268, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35268, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35268, 16, 1) /* ITEM_USEABLE_INT */
     , (35268, 93, 1036) /* PHYSICS_STATE_INT */
     , (35268, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35268, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35268, 13, True) /* ETHEREAL_BOOL */
     , (35268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35268, 19, True) /* ATTACKABLE_BOOL */
     , (35268, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35268, 67115254, 0, 0);

