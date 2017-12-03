/* Weenie - CreaturesUnsorted - Abyssal Totem (33894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33894, 'ace33894-abyssaltotem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33894, 20, 33894, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33894, 1, 'Abyssal Totem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33894, 8, 100689078) /* ICON_DID */
     , (33894, 1, 33560093) /* SETUP_DID */
     , (33894, 3, 536870933) /* SOUND_TABLE_DID */
     , (33894, 2, 150995373) /* MOTION_TABLE_DID */
     , (33894, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33894, 1, 16) /* ITEM_TYPE_INT */
     , (33894, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33894, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33894, 16, 1) /* ITEM_USEABLE_INT */
     , (33894, 93, 66568) /* PHYSICS_STATE_INT */
     , (33894, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33894, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33894, 19, True) /* ATTACKABLE_BOOL */
     , (33894, 1, True) /* STUCK_BOOL */;

