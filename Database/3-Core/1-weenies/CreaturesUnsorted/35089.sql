/* Weenie - CreaturesUnsorted - Despair Wisp (35089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35089, 'ace35089-despairwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35089, 20, 35089, 8388630, NULL, 'BwA9AA0ALkhSdzxCExzQQsVSQEFP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAERFBQA==', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35089, 1, 'Despair Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35089, 8, 100671683) /* ICON_DID */
     , (35089, 1, 33557068) /* SETUP_DID */
     , (35089, 3, 536870985) /* SOUND_TABLE_DID */
     , (35089, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35089, 1, 16) /* ITEM_TYPE_INT */
     , (35089, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35089, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35089, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35089, 16, 1) /* ITEM_USEABLE_INT */
     , (35089, 93, 1032) /* PHYSICS_STATE_INT */
     , (35089, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35089, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35089, 19, True) /* ATTACKABLE_BOOL */
     , (35089, 1, True) /* STUCK_BOOL */;

